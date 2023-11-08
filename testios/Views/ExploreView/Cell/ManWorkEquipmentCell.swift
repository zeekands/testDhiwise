import SwiftUI

struct ManWorkEquipmentCell: View {
    var body: some View {
        VStack {
            Button(action: {}, label: {
                Image("img_man_work_equipment")
            })
            .frame(width: getRelativeWidth(68.0), height: getRelativeWidth(70.0),
                   alignment: .center)
            .overlay(RoundedCorners(topLeft: 35.0, topRight: 35.0, bottomLeft: 35.0,
                                    bottomRight: 35.0)
                    .stroke(Color.clear.opacity(0.7),
                            lineWidth: 1))
            .background(RoundedCorners(topLeft: 35.0, topRight: 35.0, bottomLeft: 35.0,
                                       bottomRight: 35.0)
                    .fill(Color.clear.opacity(0.7)))
            Text(StringConstants.kLblOfficeBag)
                .font(FontScheme.kPoppinsBold(size: getRelativeHeight(10.0)))
                .fontWeight(.bold)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.leading)
                .frame(width: getRelativeWidth(55.0), height: getRelativeHeight(15.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(8.0))
        }
        .frame(width: getRelativeWidth(68.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct ManWorkEquipmentCell_Previews: PreviewProvider {

 static var previews: some View {
 			ManWorkEquipmentCell()
 }
 } */
