Public Function GearMaterials(Start1 As Integer, Start2 As Integer, Start3 As Integer, Start4 As Integer, Start5 As Integer, Start6 As Integer, End1 As Integer, End2 As Integer, End3 As Integer, End4 As Integer, End5 As Integer, End6 As Integer, Res As Integer) As Integer

    Dim MSlot1(1 To 11, 1 To 13) As Long
    Dim MSlot2(1 To 11, 1 To 13) As Long
    Dim MSlot3(1 To 11, 1 To 13) As Long
    Dim MSlot4(1 To 11, 1 To 13) As Long
    Dim MSlot5(1 To 11, 1 To 13) As Long
    Dim MSlot6(1 To 11, 1 To 13) As Long
    Dim z As Integer
    Dim x As Integer
    '>>>>>>>>>>>>>>>>>>   FILL DATA   <<<<<<<<<<<<<<<<<<<<<<<<<<<<<
    For z = 1 To 11
        For x = 1 To 13
            MSlot1(z, x) = 0
            MSlot2(z, x) = 0
            MSlot3(z, x) = 0
            MSlot4(z, x) = 0
            MSlot5(z, x) = 0
            MSlot6(z, x) = 0
        Next x
    Next z
    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------
    '==================================SLOT 1===============================
    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------
    ' Gear 0->1 Slot 1                          OK
    MSlot1(1, 1) = 2    'M1Lv1
    MSlot1(1, 13) = 200   'Essence

    ' Gear 1->2 Slot 1                          OK
    MSlot1(2, 1) = 4    'M1Lv1
    MSlot1(2, 13) = 500   'Essence

    ' Gear 2->3 Slot 1                          OK
    MSlot1(3, 1) = 6    'M1Lv1
    MSlot1(3, 2) = 4    'M1Lv2
    MSlot1(3, 13) = 1000   'Essence

    ' Gear 3->4 Slot 1
    MSlot1(4, 1) = 8    'M1Lv1
    MSlot1(4, 2) = 6    'M1Lv2
    MSlot1(4, 13) = 3000   'Essence


    ' Gear 4->5 Slot 1
    MSlot1(5, 1) = 10   'M1Lv1
    MSlot1(5, 2) = 8    'M1Lv2
    MSlot1(5, 3) = 6    'M1Lv3
    MSlot1(5, 13) = 6000   'Essence


    ' Gear 5->6 Slot 1
    MSlot1(6, 1) = 12    'M1Lv1
    MSlot1(6, 2) = 10   'M1Lv2
    MSlot1(6, 3) = 8    'M1Lv3
    MSlot1(6, 13) = 10000   'Essence

    ' Gear 6->7 Slot 1
    MSlot1(7, 1) = 14    'M1Lv1
    MSlot1(7, 2) = 12   'M1Lv2
    MSlot1(7, 3) = 10   'M1Lv3
    MSlot1(7, 4) = 5    'M2Lv1
    MSlot1(7, 13) = 15000   'Essence

    ' Gear 7->8 Slot 1
    MSlot1(8, 1) = 16    'M1Lv1
    MSlot1(8, 2) = 14    'M1Lv2
    MSlot1(8, 3) = 12    'M1Lv3
    MSlot1(8, 4) = 5    'M2Lv1
    MSlot1(8, 11) = 10   'M4Lv2
    MSlot1(8, 13) = 21000   'Essence

    ' Gear 8->9 Slot 1
    MSlot1(9, 1) = 18    'M1Lv1
    MSlot1(9, 2) = 16    'M1Lv2
    MSlot1(9, 3) = 14    'M1Lv3
    MSlot1(9, 4) = 10    'M2Lv1
    MSlot1(9, 11) = 15   'M4Lv2
    MSlot1(9, 13) = 30000   'Essence

    ' Gear 9->10 Slot 1
    MSlot1(10, 1) = 20    'M1Lv1
    MSlot1(10, 2) = 18   'M1Lv2
    MSlot1(10, 3) = 16    'M1Lv3
    MSlot1(10, 4) = 10    'M2Lv1
    MSlot1(10, 12) = 20   'M4Lv3
    MSlot1(10, 13) = 45000   'Essence

    ' Gear 10->11 Slot 1
    MSlot1(11, 1) = 40    'M1Lv1
    MSlot1(11, 2) = 50    'M1Lv2
    MSlot1(11, 3) = 30    'M1Lv3
    MSlot1(11, 6) = 55    'M2Lv3
    MSlot1(11, 11) = 45   'M4Lv2
    MSlot1(11, 13) = 70000   'Essence

    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------
    '==================================SLOT 2===============================
    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------

    ' Gear 0->1 Slot 2
    MSlot2(1, 4) = 2    'M2Lv1
    MSlot2(1, 13) = 200   'Essence

    ' Gear 1->2 Slot 2
    MSlot2(2, 4) = 4    'M2Lv1
    MSlot2(2, 13) = 500   'Essence

    ' Gear 2->3 Slot 2
    MSlot2(3, 4) = 6    'M2Lv1
    MSlot2(3, 5) = 4    'M2Lv2
    MSlot2(3, 13) = 1000   'Essence

    ' Gear 3->4 Slot 2
    MSlot2(4, 4) = 8    'M2Lv1
    MSlot2(4, 5) = 6    'M2Lv2
    MSlot2(4, 13) = 3000   'Essence


    ' Gear 4->5 Slot 2
    MSlot2(5, 4) = 10    'M2Lv1
    MSlot2(5, 5) = 8    'M2Lv2
    MSlot2(5, 6) = 6    'M2Lv3
    MSlot2(5, 13) = 6000   'Essence


    ' Gear 5->6 Slot 2
    MSlot2(6, 4) = 12    'M2Lv1
    MSlot2(6, 5) = 10    'M2Lv2
    MSlot2(6, 6) = 8   'M2Lv3
    MSlot2(6, 13) = 10000   'Essence

    ' Gear 6->7 Slot 2
    MSlot2(7, 4) = 14    'M2Lv1
    MSlot2(7, 5) = 12   'M2Lv2
    MSlot2(7, 6) = 10   'M2Lv3
    MSlot2(7, 7) = 5    'M3Lv1
    MSlot2(7, 13) = 15000   'Essence


    ' Gear 7->8 Slot 2
    MSlot2(8, 4) = 16    'M2Lv1
    MSlot2(8, 5) = 14   'M2Lv2
    MSlot2(8, 6) = 12   'M2Lv3
    MSlot2(8, 7) = 5    'M3Lv1
    MSlot2(8, 11) = 10   'M4Lv2
    MSlot2(8, 13) = 21000   'Essence

    ' Gear 8->9 Slot 2
    MSlot2(9, 4) = 18    'M2Lv1
    MSlot2(9, 5) = 16   'M2Lv2
    MSlot2(9, 6) = 14    'M2Lv3
    MSlot2(9, 7) = 10    'M3Lv1
    MSlot2(9, 11) = 15   'M4Lv2
    MSlot2(9, 13) = 30000   'Essence

    ' Gear 9->10 Slot 2
    MSlot2(10, 4) = 20    'M2Lv1
    MSlot2(10, 5) = 18   'M2Lv2
    MSlot2(10, 6) = 16    'M2Lv3
    MSlot2(10, 7) = 10    'M3Lv1
    MSlot2(10, 12) = 20   'M4Lv3
    MSlot2(10, 13) = 45000   'Essence

    ' Gear 10->11 Slot 2
    MSlot2(11, 4) = 40    'M2Lv1
    MSlot2(11, 5) = 50    'M2Lv2
    MSlot2(11, 6) = 30    'M2Lv3
    MSlot2(11, 9) = 55    'M3Lv3
    MSlot2(11, 11) = 45   'M4Lv2
    MSlot2(11, 13) = 70000   'Essence


    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------
    '==================================SLOT 3===============================
    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------


    ' Gear 0->1 Slot 3                          OK
    MSlot3(1, 7) = 2    'M3Lv1
    MSlot3(1, 13) = 200   'Essence

    ' Gear 1->2 Slot 3                      OK
    MSlot3(2, 7) = 4    'M3Lv1
    MSlot3(2, 13) = 500   'Essence

    ' Gear 2->3 Slot 3                      OK
    MSlot3(3, 7) = 6    'M3Lv1
    MSlot3(3, 8) = 4    'M3Lv2
    MSlot3(3, 13) = 1000   'Essence

    ' Gear 3->4 Slot 3
    MSlot3(4, 7) = 8    'M3Lv1
    MSlot3(4, 8) = 6    'M3Lv2
    MSlot3(4, 13) = 3000   'Essence

    ' Gear 4->5 Slot 3
    MSlot3(5, 7) = 10    'M3Lv1
    MSlot3(5, 8) = 8    'M3Lv2
    MSlot3(5, 12) = 6   'M4Lv3
    MSlot3(5, 13) = 6000   'Essence


    ' Gear 5->6 Slot 3
    MSlot3(6, 7) = 12    'M3Lv1
    MSlot3(6, 8) = 10    'M3Lv2
    MSlot3(6, 12) = 8   'M4Lv3
    MSlot3(6, 13) = 10000   'Essence

    ' Gear 6->7 Slot 3
    MSlot3(7, 4) = 5    'M2Lv1
    MSlot3(7, 7) = 14    'M3Lv1
    MSlot3(7, 8) = 12   'M3Lv2
    MSlot3(7, 12) = 10   'M4Lv3
    MSlot3(7, 13) = 15000   'Essence


    ' Gear 7->8 Slot 3
    MSlot3(8, 2) = 10    'M1Lv2
    MSlot3(8, 4) = 5    'M2Lv1
    MSlot3(8, 7) = 16    'M3Lv1
    MSlot3(8, 8) = 14    'M3Lv2
    MSlot3(8, 12) = 12   'M4Lv3
    MSlot3(8, 13) = 21000   'Essence


    ' Gear 8->9 Slot 3
    MSlot3(9, 2) = 15    'M1Lv2
    MSlot3(9, 4) = 10    'M2Lv1
    MSlot3(9, 7) = 18    'M3Lv1
    MSlot3(9, 8) = 16    'M3Lv2
    MSlot3(9, 12) = 14   'M4Lv3
    MSlot3(9, 13) = 30000   'Essence

    ' Gear 9->10 Slot 3
    MSlot3(10, 3) = 20    'M1Lv3
    MSlot3(10, 4) = 10   'M2Lv1
    MSlot3(10, 7) = 20   'M3Lv1
    MSlot3(10, 8) = 18    'M3Lv2
    MSlot3(10, 12) = 16   'M4Lv3
    MSlot3(10, 13) = 45000   'Essence

    ' Gear 10->11 Slot 3
    MSlot3(11, 2) = 45    'M1Lv2
    MSlot3(11, 6) = 55    'M2Lv3
    MSlot3(11, 7) = 40    'M3Lv1
    MSlot3(11, 9) = 30    'M3Lv3
    MSlot3(11, 11) = 50   'M4Lv2
    MSlot3(11, 13) = 70000   'Essence

    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------
    '==================================SLOT 4===============================
    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------

    ' Gear 0->1 Slot 4                          OK
    MSlot4(1, 10) = 2   'M4Lv1
    MSlot4(1, 13) = 200   'Essence

    ' Gear 1->2 Slot 4                      OK
    MSlot4(2, 10) = 4   'M4Lv1
    MSlot4(2, 13) = 500   'Essence

    ' Gear 2->3 Slot 4                      OK
    MSlot4(3, 10) = 6   'M4Lv1
    MSlot4(3, 11) = 4   'M4Lv2
    MSlot4(3, 13) = 1000   'Essence

    ' Gear 3->4 Slot 4
    MSlot4(4, 10) = 8   'M4Lv1
    MSlot4(4, 11) = 6   'M4Lv2
    MSlot4(4, 13) = 3000   'Essence


    ' Gear 4->5 Slot 4
    MSlot4(5, 10) = 10   'M4Lv1
    MSlot4(5, 11) = 8   'M4Lv2
    MSlot4(5, 12) = 6   'M4Lv3
    MSlot4(5, 13) = 3000   'Essence


    ' Gear 5->6 Slot 4
    MSlot4(6, 10) = 12   'M4Lv1
    MSlot4(6, 11) = 10   'M4Lv2
    MSlot4(6, 12) = 8   'M4Lv3
    MSlot4(6, 13) = 10000   'Essence

    ' Gear 6->7 Slot 4
    MSlot4(7, 7) = 5    'M3Lv1
    MSlot4(7, 10) = 14   'M4Lv1
    MSlot4(7, 11) = 12   'M4Lv2
    MSlot4(7, 12) = 10   'M4Lv3
    MSlot4(7, 13) = 15000   'Essence

    ' Gear 7->8 Slot 4
    MSlot4(8, 2) = 10    'M1Lv2
    MSlot4(8, 7) = 5    'M3Lv1
    MSlot4(8, 10) = 16   'M4Lv1
    MSlot4(8, 11) = 14  'M4Lv2
    MSlot4(8, 12) = 12  'M4Lv3
    MSlot4(8, 13) = 21000   'Essence


    ' Gear 8->9 Slot 4
    MSlot4(9, 2) = 15    'M1Lv2
    MSlot4(9, 7) = 10    'M3Lv1
    MSlot4(9, 10) = 18   'M4Lv1
    MSlot4(9, 11) = 16   'M4Lv2
    MSlot4(9, 12) = 14   'M4Lv3
    MSlot4(9, 13) = 30000   'Essence

    ' Gear 9->10 Slot 4
    MSlot4(10, 3) = 20    'M1Lv3
    MSlot4(10, 7) = 10    'M3Lv1
    MSlot4(10, 10) = 20   'M4Lv1
    MSlot4(10, 11) = 18   'M4Lv2
    MSlot4(10, 12) = 16   'M4Lv3
    MSlot4(10, 13) = 45000   'Essence

    ' Gear 10->11 Slot 4
    MSlot4(11, 2) = 45    'M1Lv2
    MSlot4(11, 9) = 55    'M3Lv3
    MSlot4(11, 10) = 40   'M4Lv1
    MSlot4(11, 11) = 50   'M4Lv2
    MSlot4(11, 12) = 30   'M4Lv3
    MSlot4(11, 13) = 70000   'Essence

    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------
    '==================================SLOT 5===============================
    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------

    ' Gear 0->1 Slot 5                          OK
    MSlot5(1, 1) = 2    'M1Lv1
    MSlot5(1, 13) = 200   'Essence
    ' Gear 1->2 Slot 5                      OK
    MSlot5(2, 1) = 4   'M1Lv1
    MSlot5(2, 13) = 500   'Essence

    ' Gear 2->3 Slot 5                      OK
    MSlot5(3, 1) = 6    'M1Lv1
    MSlot5(3, 5) = 4    'M2Lv2
    MSlot5(3, 13) = 1000   'Essence

    ' Gear 3->4 Slot 5
    MSlot5(4, 1) = 8   'M1Lv1
    MSlot5(4, 5) = 6    'M2Lv2
    MSlot5(4, 13) = 3000   'Essence


    ' Gear 4->5 Slot 5
    MSlot5(5, 1) = 10   'M1Lv1
    MSlot5(5, 5) = 8    'M2Lv2
    MSlot5(5, 9) = 6    'M3Lv3
    MSlot5(5, 13) = 6000   'Essence

    ' Gear 5->6 Slot 5
    MSlot5(6, 1) = 12    'M1Lv1
    MSlot5(6, 5) = 10    'M2Lv2
    MSlot5(6, 9) = 8    'M3Lv3
    MSlot5(6, 13) = 10000   'Essence

    ' Gear 6->7 Slot 5
    MSlot5(7, 1) = 14    'M1Lv1
    MSlot5(7, 4) = 5    'M2Lv1
    MSlot5(7, 5) = 12   'M2Lv2
    MSlot5(7, 9) = 10    'M3Lv3
    MSlot5(7, 13) = 15000   'Essence


    ' Gear 7->8 Slot 5
    MSlot5(8, 1) = 16    'M1Lv1
    MSlot5(8, 2) = 10    'M1Lv2
    MSlot5(8, 4) = 5    'M2Lv1
    MSlot5(8, 5) = 14    'M2Lv2
    MSlot5(8, 9) = 12    'M3Lv3
    MSlot5(8, 13) = 21000   'Essence

    ' Gear 8->9 Slot 5
    MSlot5(9, 1) = 18    'M1Lv1
    MSlot5(9, 2) = 15    'M1Lv2
    MSlot5(9, 4) = 10    'M2Lv1
    MSlot5(9, 5) = 16    'M2Lv2
    MSlot5(9, 9) = 14    'M3Lv3
    MSlot5(9, 13) = 30000   'Essence

    ' Gear 9->10 Slot 5
    MSlot5(10, 1) = 20    'M1Lv1
    MSlot5(10, 3) = 20    'M1Lv3
    MSlot5(10, 4) = 10    'M2Lv1
    MSlot5(10, 5) = 18    'M2Lv2
    MSlot5(10, 9) = 16    'M3Lv3
    MSlot5(10, 13) = 45000   'Essence

    ' Gear 10->11 Slot 5
    MSlot5(11, 2) = 45    'M1Lv2
    MSlot5(11, 3) = 30    'M1Lv3
    MSlot5(11, 4) = 40    'M2Lv1
    MSlot5(11, 6) = 55    'M2Lv3
    MSlot5(11, 8) = 50    'M3Lv2
    MSlot5(11, 13) = 70000   'Essence

    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------
    '==================================SLOT 6===============================
    '-----------------------------------------------------------------------
    '-----------------------------------------------------------------------



    ' Gear 0->1 Slot 6                          OK
    MSlot6(1, 10) = 2   'M4Lv1
    MSlot6(1, 13) = 200   'Essence

    ' Gear 1->2 Slot 6                      OK
    MSlot6(2, 10) = 4   'M4Lv1
    MSlot6(2, 13) = 500   'Essence

    ' Gear 2->3 Slot 6
    MSlot6(3, 8) = 4    'M3Lv2
    MSlot6(3, 10) = 6   'M4Lv1
    MSlot6(3, 13) = 1000   'Essence

    ' Gear 3->4 Slot 6
    MSlot6(4, 8) = 6    'M3Lv2
    MSlot6(4, 10) = 8   'M4Lv1
    MSlot6(4, 13) = 3000   'Essence


    ' Gear 4->5 Slot 6
    MSlot6(5, 6) = 6    'M2Lv3
    MSlot6(5, 8) = 8    'M3Lv2
    MSlot6(5, 10) = 10   'M4Lv1
    MSlot6(5, 13) = 6000   'Essence


    ' Gear 5->6 Slot 6
    MSlot6(6, 6) = 8    'M2Lv3
    MSlot6(6, 8) = 10    'M3Lv2
    MSlot6(6, 10) = 12   'M4Lv1
    MSlot6(6, 13) = 10000   'Essence

    ' Gear 6->7 Slot 6
    MSlot6(7, 6) = 10    'M2Lv3
    MSlot6(7, 7) = 5    'M3Lv1
    MSlot6(7, 8) = 12    'M3Lv2
    MSlot6(7, 10) = 14   'M4Lv1
    MSlot6(7, 13) = 15000   'Essence


    ' Gear 7->8 Slot 6
    MSlot6(8, 6) = 12    'M2Lv3
    MSlot6(8, 7) = 5   'M3Lv1
    MSlot6(8, 8) = 14    'M3Lv2
    MSlot6(8, 10) = 16   'M4Lv1
    MSlot6(8, 11) = 10   'M4Lv2
    MSlot6(8, 13) = 21000   'Essence


    ' Gear 8->9 Slot 6
    MSlot6(9, 6) = 14    'M2Lv3
    MSlot6(9, 7) = 10    'M3Lv1
    MSlot6(9, 8) = 16    'M3Lv2
    MSlot6(9, 10) = 18   'M4Lv1
    MSlot6(9, 11) = 15   'M4Lv2
    MSlot6(9, 13) = 30000   'Essence

    ' Gear 9->10 Slot 6
    MSlot6(10, 6) = 16    'M2Lv3
    MSlot6(10, 7) = 10    'M3Lv1
    MSlot6(10, 8) = 18   'M3Lv2
    MSlot6(10, 10) = 20   'M4Lv1
    MSlot6(10, 12) = 20   'M4Lv3
    MSlot6(10, 13) = 45000   'Essence

    ' Gear 10->11 Slot 6
    MSlot6(11, 5) = 50    'M2Lv2
    MSlot6(11, 7) = 40    'M3Lv1
    MSlot6(11, 9) = 55    'M3Lv3
    MSlot6(11, 11) = 45   'M4Lv2
    MSlot6(11, 12) = 30   'M4Lv3
    MSlot6(11, 13) = 70000   'Essence


    Dim Mat1Lv1 As Long
    Mat1Lv1 = 0
    Dim Mat1Lv2 As Long
    Mat1Lv2 = 0
    Dim Mat1Lv3 As Long
    Mat1Lv3 = 0
    Dim Mat2Lv1 As Long
    Mat2Lv1 = 0
    Dim Mat2Lv2 As Long
    Mat2Lv2 = 0
    Dim Mat2Lv3 As Long
    Mat2Lv3 = 0
    Dim Mat3Lv1 As Long
    Mat3Lv1 = 0
    Dim Mat3Lv2 As Long
    Mat3Lv2 = 0
    Dim Mat3Lv3 As Long
    Mat3Lv3 = 0
    Dim Mat4Lv1 As Long
    Mat4Lv1 = 0
    Dim Mat4Lv2 As Long
    Mat4Lv2 = 0
    Dim Mat4Lv3 As Long
    Mat4Lv3 = 0
    Dim Essence As Long
    Essence = 0

    Dim a As Integer
    Dim b As Integer
    Dim i As Integer
    a = 0
    b = 0

    'Data Management
    For i = 0 To 5
        If i = 0 Then
            For a = Start1 + 1 To End1
                Mat1Lv1 = Mat1Lv1 + MSlot1(a, 1)
                Mat1Lv2 = Mat1Lv2 + MSlot1(a, 2)
                Mat1Lv3 = Mat1Lv3 + MSlot1(a, 3)
                Mat2Lv1 = Mat2Lv1 + MSlot1(a, 4)
                Mat2Lv2 = Mat2Lv2 + MSlot1(a, 5)
                Mat2Lv3 = Mat2Lv3 + MSlot1(a, 6)
                Mat3Lv1 = Mat3Lv1 + MSlot1(a, 7)
                Mat3Lv2 = Mat3Lv2 + MSlot1(a, 8)
                Mat3Lv3 = Mat3Lv3 + MSlot1(a, 9)
                Mat4Lv1 = Mat4Lv1 + MSlot1(a, 10)
                Mat4Lv2 = Mat4Lv2 + MSlot1(a, 11)
                Mat4Lv3 = Mat4Lv3 + MSlot1(a, 12)
                Essence = Essence + MSlot1(a, 13)
            Next a
        End If

        If i = 1 Then
            For a = Start2 + 1 To End2
                Mat1Lv1 = Mat1Lv1 + MSlot2(a, 1)
                Mat1Lv2 = Mat1Lv2 + MSlot2(a, 2)
                Mat1Lv3 = Mat1Lv3 + MSlot2(a, 3)
                Mat2Lv1 = Mat2Lv1 + MSlot2(a, 4)
                Mat2Lv2 = Mat2Lv2 + MSlot2(a, 5)
                Mat2Lv3 = Mat2Lv3 + MSlot2(a, 6)
                Mat3Lv1 = Mat3Lv1 + MSlot2(a, 7)
                Mat3Lv2 = Mat3Lv2 + MSlot2(a, 8)
                Mat3Lv3 = Mat3Lv3 + MSlot2(a, 9)
                Mat4Lv1 = Mat4Lv1 + MSlot2(a, 10)
                Mat4Lv2 = Mat4Lv2 + MSlot2(a, 11)
                Mat4Lv3 = Mat4Lv3 + MSlot2(a, 12)
                Essence = Essence + MSlot2(a, 13)
            Next a
        End If

        If i = 2 Then
            For a = Start3 + 1 To End3
                Mat1Lv1 = Mat1Lv1 + MSlot3(a, 1)
                Mat1Lv2 = Mat1Lv2 + MSlot3(a, 2)
                Mat1Lv3 = Mat1Lv3 + MSlot3(a, 3)
                Mat2Lv1 = Mat2Lv1 + MSlot3(a, 4)
                Mat2Lv2 = Mat2Lv2 + MSlot3(a, 5)
                Mat2Lv3 = Mat2Lv3 + MSlot3(a, 6)
                Mat3Lv1 = Mat3Lv1 + MSlot3(a, 7)
                Mat3Lv2 = Mat3Lv2 + MSlot3(a, 8)
                Mat3Lv3 = Mat3Lv3 + MSlot3(a, 9)
                Mat4Lv1 = Mat4Lv1 + MSlot3(a, 10)
                Mat4Lv2 = Mat4Lv2 + MSlot3(a, 11)
                Mat4Lv3 = Mat4Lv3 + MSlot3(a, 12)
                Essence = Essence + MSlot3(a, 13)
            Next a
        End If

        If i = 3 Then
            For a = Start4 + 1 To End4
                Mat1Lv1 = Mat1Lv1 + MSlot4(a, 1)
                Mat1Lv2 = Mat1Lv2 + MSlot4(a, 2)
                Mat1Lv3 = Mat1Lv3 + MSlot4(a, 3)
                Mat2Lv1 = Mat2Lv1 + MSlot4(a, 4)
                Mat2Lv2 = Mat2Lv2 + MSlot4(a, 5)
                Mat2Lv3 = Mat2Lv3 + MSlot4(a, 6)
                Mat3Lv1 = Mat3Lv1 + MSlot4(a, 7)
                Mat3Lv2 = Mat3Lv2 + MSlot4(a, 8)
                Mat3Lv3 = Mat3Lv3 + MSlot4(a, 9)
                Mat4Lv1 = Mat4Lv1 + MSlot4(a, 10)
                Mat4Lv2 = Mat4Lv2 + MSlot4(a, 11)
                Mat4Lv3 = Mat4Lv3 + MSlot4(a, 12)
                Essence = Essence + MSlot4(a, 13)
            Next a
        End If

        If i = 4 Then
            For a = Start5 + 1 To End5
                Mat1Lv1 = Mat1Lv1 + MSlot5(a, 1)
                Mat1Lv2 = Mat1Lv2 + MSlot5(a, 2)
                Mat1Lv3 = Mat1Lv3 + MSlot5(a, 3)
                Mat2Lv1 = Mat2Lv1 + MSlot5(a, 4)
                Mat2Lv2 = Mat2Lv2 + MSlot5(a, 5)
                Mat2Lv3 = Mat2Lv3 + MSlot5(a, 6)
                Mat3Lv1 = Mat3Lv1 + MSlot5(a, 7)
                Mat3Lv2 = Mat3Lv2 + MSlot5(a, 8)
                Mat3Lv3 = Mat3Lv3 + MSlot5(a, 9)
                Mat4Lv1 = Mat4Lv1 + MSlot5(a, 10)
                Mat4Lv2 = Mat4Lv2 + MSlot5(a, 11)
                Mat4Lv3 = Mat4Lv3 + MSlot5(a, 12)
                Essence = Essence + MSlot5(a, 13)
            Next a
        End If

        If i = 5 Then
            For a = Start6 + 1 To End6
                Mat1Lv1 = Mat1Lv1 + MSlot6(a, 1)
                Mat1Lv2 = Mat1Lv2 + MSlot6(a, 2)
                Mat1Lv3 = Mat1Lv3 + MSlot6(a, 3)
                Mat2Lv1 = Mat2Lv1 + MSlot6(a, 4)
                Mat2Lv2 = Mat2Lv2 + MSlot6(a, 5)
                Mat2Lv3 = Mat2Lv3 + MSlot6(a, 6)
                Mat3Lv1 = Mat3Lv1 + MSlot6(a, 7)
                Mat3Lv2 = Mat3Lv2 + MSlot6(a, 8)
                Mat3Lv3 = Mat3Lv3 + MSlot6(a, 9)
                Mat4Lv1 = Mat4Lv1 + MSlot6(a, 10)
                Mat4Lv2 = Mat4Lv2 + MSlot6(a, 11)
                Mat4Lv3 = Mat4Lv3 + MSlot6(a, 12)
                Essence = Essence + MSlot6(a, 13)
            Next a
        End If
    Next i

    Select Case Res    ' Evaluate Number.
        Case 1
            GearMaterials = Mat1Lv1
        Case 2
            GearMaterials = Mat1Lv2
        Case 3
            GearMaterials = Mat1Lv3
        Case 4
            GearMaterials = Mat2Lv1
        Case 5
            GearMaterials = Mat2Lv2
        Case 6
            GearMaterials = Mat2Lv3
        Case 7
            GearMaterials = Mat3Lv1
        Case 8
            GearMaterials = Mat3Lv2
        Case 9
            GearMaterials = Mat3Lv3
        Case 10
            GearMaterials = Mat4Lv1
        Case 11
            GearMaterials = Mat4Lv2
        Case 12
            GearMaterials = Mat4Lv3
        Case 13
            GearMaterials = Essence
        Case Else
            GearMaterials = -1
    End Select
End Function

Public Function currentCaller() As String
    If TypeOf Application.Caller Is Range Then
        Dim rng As Range
        Set rng = Application.Caller

        currentCaller = rng.Address(External:=True)
    Else
        currentCaller = CStr(Application.Caller)
    End If
End Function

Sub Test()
    Dim a As Integer
    a = GearMaterials(0, 0, 0, 0, 0, 0, 11, 11, 11, 11, 11, 11, 1)
    MsgBox(a)
    'Debug.Print Application.Caller.Address
End Sub

Function Deebug()

    Dim a As String
    a = currentCaller()
    a = Range(a).Offset(1, 2).Address
    MsgBox(a)
    'a = Range(a).Offset(1, 2).Value = 3
    'Range(a).Value = 2
End Function

