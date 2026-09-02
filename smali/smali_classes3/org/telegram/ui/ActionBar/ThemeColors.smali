.class public abstract Lorg/telegram/ui/ActionBar/ThemeColors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static colorKeysMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static colorKeysStringMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static createColorKeysMap()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 889
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 890
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_wallpaperFileOffset:I

    const-string/jumbo v2, "wallpaperFileOffset"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 891
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const-string v2, "dialogBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 892
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    const-string v2, "dialogBackgroundGray"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 893
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const-string v2, "dialogTextBlack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 894
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    const-string v2, "dialogTextLink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 895
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    const-string v2, "dialogLinkSelection"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 896
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    const-string v2, "dialogTextBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 897
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    const-string v2, "dialogTextBlue2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 898
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue4:I

    const-string v2, "dialogTextBlue4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 899
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    const-string v2, "dialogTextGray"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 900
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    const-string v2, "dialogTextGray2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 901
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    const-string v2, "dialogTextGray3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 902
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray4:I

    const-string v2, "dialogTextGray4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 903
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    const-string v2, "dialogTextHint"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 904
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    const-string v2, "dialogInputField"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 905
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    const-string v2, "dialogInputFieldActivated"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 906
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareBackground:I

    const-string v2, "dialogCheckboxSquareBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 907
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareCheck:I

    const-string v2, "dialogCheckboxSquareCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 908
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareUnchecked:I

    const-string v2, "dialogCheckboxSquareUnchecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 909
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    const-string v2, "dialogCheckboxSquareDisabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 910
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    const-string v2, "dialogScrollGlow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 911
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    const-string v2, "dialogRoundCheckBox"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 912
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    const-string v2, "dialogRoundCheckBoxCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 913
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    const-string v2, "dialogRadioBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 914
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    const-string v2, "dialogRadioBackgroundChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 915
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgress:I

    const-string v2, "dialogLineProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 916
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgressBackground:I

    const-string v2, "dialogLineProgressBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 917
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    const-string v2, "dialogButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 918
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    const-string v2, "dialogButtonSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 919
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    const-string v2, "dialogIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 920
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGrayLine:I

    const-string v2, "dialogGrayLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 921
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    const-string v2, "dialogTopBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 922
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgressBackground:I

    const-string v2, "dialog_inlineProgressBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 923
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgress:I

    const-string v2, "dialog_inlineProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 924
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    const-string v2, "dialogSearchBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 925
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    const-string v2, "dialogSearchHint"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 926
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    const-string v2, "bot_loadingIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 927
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    const-string v2, "gift_ribbon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 928
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    const-string v2, "gift_ribbon_soldout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 929
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    const-string v2, "dialogSearchIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 930
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    const-string v2, "dialogSearchText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 931
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButton:I

    const-string v2, "dialogFloatingButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 932
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButtonPressed:I

    const-string v2, "dialogFloatingButtonPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 933
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    const-string v2, "dialogFloatingIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 934
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    const-string v2, "dialogShadowLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 935
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    const-string v2, "dialogEmptyImage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 936
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    const-string v2, "dialogEmptyText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 937
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSwipeRemove:I

    const-string v2, "dialogSwipeRemove"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 938
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogReactionMentionBackground:I

    const-string v2, "dialogReactionMentionBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 939
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const-string/jumbo v2, "windowBackgroundWhite"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 940
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    const-string/jumbo v2, "windowBackgroundUnchecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 941
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    const-string/jumbo v2, "windowBackgroundChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 942
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    const-string/jumbo v2, "windowBackgroundCheckText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 943
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const-string/jumbo v2, "progressCircle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 944
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const-string v2, "listSelectorSDK21"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 945
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    const-string/jumbo v2, "windowBackgroundWhiteInputField"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 946
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    const-string/jumbo v2, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 947
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    const-string/jumbo v2, "pollCreateIcons"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 948
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 949
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 950
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueText2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 951
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText3:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueText3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 952
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueText4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 953
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText5:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueText5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 954
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText6:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueText6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 955
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText7:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueText7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 956
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 957
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 958
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    const-string/jumbo v2, "windowBackgroundWhiteGreenText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 959
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    const-string/jumbo v2, "windowBackgroundWhiteGreenText2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 960
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 961
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 962
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 963
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 964
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText5"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 965
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 966
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 967
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    const-string/jumbo v2, "windowBackgroundWhiteGrayText8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 968
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const-string/jumbo v2, "windowBackgroundWhiteBlackText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 969
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const-string/jumbo v2, "windowBackgroundWhiteHintText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 970
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const-string/jumbo v2, "windowBackgroundWhiteValueText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 971
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    const-string/jumbo v2, "windowBackgroundWhiteLinkText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 972
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    const-string/jumbo v2, "windowBackgroundWhiteLinkSelection"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 973
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const-string/jumbo v2, "windowBackgroundWhiteBlueHeader"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 974
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const-string/jumbo v2, "switchTrack"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 975
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const-string/jumbo v2, "switchTrackChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 976
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    const-string/jumbo v2, "switchTrackBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 977
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    const-string/jumbo v2, "switchTrackBlueChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 978
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    const-string/jumbo v2, "switchTrackBlueThumb"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 979
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    const-string/jumbo v2, "switchTrackBlueThumbChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 980
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    const-string/jumbo v2, "switchTrackBlueSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 981
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    const-string/jumbo v2, "switchTrackBlueSelectorChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 982
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    const-string/jumbo v2, "switch2Track"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 983
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    const-string/jumbo v2, "switch2TrackChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 984
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    const-string v2, "checkboxSquareBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 985
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareCheck:I

    const-string v2, "checkboxSquareCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareUnchecked:I

    const-string v2, "checkboxSquareUnchecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 987
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareDisabled:I

    const-string v2, "checkboxSquareDisabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 988
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const-string/jumbo v2, "windowBackgroundGray"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 989
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const-string/jumbo v2, "windowBackgroundGrayShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 990
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const-string v2, "emptyListPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 991
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const-string v2, "divider"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 992
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    const-string v2, "graySection"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 993
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const-string v2, "key_graySectionText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 994
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    const-string/jumbo v2, "radioBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 995
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    const-string/jumbo v2, "radioBackgroundChecked"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 996
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    const-string v2, "checkbox"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 997
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    const-string v2, "checkboxDisabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 998
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const-string v2, "checkboxCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 999
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    const-string v2, "fastScrollActive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1000
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    const-string v2, "fastScrollInactive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1001
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    const-string v2, "fastScrollText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1002
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const-string/jumbo v2, "text_RedRegular"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1003
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    const-string/jumbo v2, "text_RedBold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1004
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    const-string v2, "fill_RedNormal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1005
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedDark:I

    const-string v2, "fill_RedDark"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1006
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    const-string v2, "inappPlayerPerformer"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1007
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    const-string v2, "inappPlayerTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1008
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    const-string v2, "inappPlayerBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1009
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    const-string v2, "inappPlayerPlayPause"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1010
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    const-string v2, "inappPlayerClose"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1011
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallBackground:I

    const-string/jumbo v2, "returnToCallBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1012
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallMutedBackground:I

    const-string/jumbo v2, "returnToCallMutedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1013
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    const-string/jumbo v2, "returnToCallText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1014
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner1:I

    const-string v2, "contextProgressInner1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1015
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter1:I

    const-string v2, "contextProgressOuter1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1016
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    const-string v2, "contextProgressInner2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1017
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    const-string v2, "contextProgressOuter2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1018
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner3:I

    const-string v2, "contextProgressInner3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1019
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter3:I

    const-string v2, "contextProgressOuter3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1020
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner4:I

    const-string v2, "contextProgressInner4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1021
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter4:I

    const-string v2, "contextProgressOuter4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1022
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const-string v2, "avatar_text"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1023
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    const-string v2, "avatar_backgroundSaved"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1024
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    const-string v2, "avatar_background2Saved"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1025
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchived:I

    const-string v2, "avatar_backgroundArchived"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1026
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchivedHidden:I

    const-string v2, "avatar_backgroundArchivedHidden"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1027
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const-string v2, "avatar_backgroundRed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1028
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    const-string v2, "avatar_backgroundOrange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1029
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    const-string v2, "avatar_backgroundViolet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1030
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    const-string v2, "avatar_backgroundGreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1031
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    const-string v2, "avatar_backgroundCyan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1032
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    const-string v2, "avatar_backgroundBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1033
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    const-string v2, "avatar_backgroundPink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1034
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Red:I

    const-string v2, "avatar_background2Red"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1035
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Orange:I

    const-string v2, "avatar_background2Orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1036
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Violet:I

    const-string v2, "avatar_background2Violet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1037
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    const-string v2, "avatar_background2Green"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1038
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    const-string v2, "avatar_background2Cyan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1039
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    const-string v2, "avatar_background2Blue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1040
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    const-string v2, "avatar_background2Pink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1041
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundInProfileBlue:I

    const-string v2, "avatar_backgroundInProfileBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1042
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundActionBarBlue:I

    const-string v2, "avatar_backgroundActionBarBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1043
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    const-string v2, "avatar_actionBarSelectorBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1044
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    const-string v2, "avatar_actionBarIconBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1045
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    const-string v2, "avatar_subtitleInProfileBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1046
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageRed:I

    const-string v2, "avatar_nameInMessageRed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1047
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageOrange:I

    const-string v2, "avatar_nameInMessageOrange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1048
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageViolet:I

    const-string v2, "avatar_nameInMessageViolet"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1049
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    const-string v2, "avatar_nameInMessageGreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageCyan:I

    const-string v2, "avatar_nameInMessageCyan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1051
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    const-string v2, "avatar_nameInMessageBlue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1052
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessagePink:I

    const-string v2, "avatar_nameInMessagePink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1053
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const-string v2, "actionBarDefault"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1054
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    const-string v2, "actionBarDefaultSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1055
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    const-string v2, "actionBarWhiteSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1056
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    const-string v2, "actionBarDefaultIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1057
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    const-string v2, "actionBarActionModeDefault"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1058
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultTop:I

    const-string v2, "actionBarActionModeDefaultTop"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1059
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    const-string v2, "actionBarActionModeDefaultIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1060
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    const-string v2, "actionBarActionModeDefaultSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1061
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReaction:I

    const-string v2, "actionBarActionModeReaction"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1062
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionText:I

    const-string v2, "actionBarActionModeReactionText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1063
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionDot:I

    const-string v2, "actionBarActionModeReactionDot"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1064
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    const-string v2, "actionBarDefaultTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    const-string v2, "actionBarDefaultSubtitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1066
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    const-string v2, "actionBarDefaultSearch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1067
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    const-string v2, "actionBarDefaultSearchPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1068
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    const-string v2, "actionBarDefaultSubmenuItem"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1069
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    const-string v2, "actionBarDefaultSubmenuItemIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1070
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    const-string v2, "actionBarDefaultSubmenuBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1071
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    const-string v2, "actionBarDefaultSubmenuSeparator"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1072
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    const-string v2, "actionBarTabActiveText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1073
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    const-string v2, "actionBarTabUnactiveText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1074
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    const-string v2, "actionBarTabLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1075
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    const-string v2, "actionBarTabSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1076
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_table_background:I

    const-string/jumbo v2, "table_background"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1077
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_table_border:I

    const-string/jumbo v2, "table_border"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1078
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBackground:I

    const-string v2, "chat_inTableBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1079
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBackground:I

    const-string v2, "chat_outTableBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1080
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBorder:I

    const-string v2, "chat_inTableBorder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1081
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBorder:I

    const-string v2, "chat_outTableBorder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1082
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inDivider:I

    const-string v2, "chat_inDivider"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1083
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outDivider:I

    const-string v2, "chat_outDivider"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1084
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeBackground:I

    const-string v2, "chat_inArticleCodeBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeBackground:I

    const-string v2, "chat_outArticleCodeBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1086
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbarBackground:I

    const-string v2, "chat_inArticleCodeScrollbarBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1087
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbar:I

    const-string v2, "chat_inArticleCodeScrollbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1088
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbarBackground:I

    const-string v2, "chat_outArticleCodeScrollbarBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1089
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbar:I

    const-string v2, "chat_outArticleCodeScrollbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1090
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    const-string v2, "chat_inArticleDetailsArrow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1091
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsArrow:I

    const-string v2, "chat_outArticleDetailsArrow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1092
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    const-string v2, "chat_inArticleDetailsLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1093
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsLine:I

    const-string v2, "chat_outArticleDetailsLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1094
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    const-string v2, "actionBarDefaultArchived"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1095
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedSelector:I

    const-string v2, "actionBarDefaultArchivedSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1096
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedIcon:I

    const-string v2, "actionBarDefaultArchivedIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1097
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedTitle:I

    const-string v2, "actionBarDefaultArchivedTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1098
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedSearch:I

    const-string v2, "actionBarDefaultArchivedSearch"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1099
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedSearchPlaceholder:I

    const-string v2, "actionBarDefaultSearchArchivedPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1100
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarBrowser:I

    const-string v2, "actionBarBrowser"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    const-string v2, "chats_onlineCircle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    const-string v2, "chats_unreadCounter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1103
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    const-string v2, "chats_unreadCounterMuted"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1104
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    const-string v2, "chats_unreadCounterText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1105
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    const-string v2, "chats_name"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1106
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameArchived:I

    const-string v2, "chats_nameArchived"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1107
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    const-string v2, "chats_secretName"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1108
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretIcon:I

    const-string v2, "chats_secretIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1109
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    const-string v2, "chats_pinnedIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1110
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    const-string v2, "chats_archiveBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1111
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePinBackground:I

    const-string v2, "chats_archivePinBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1112
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveIcon:I

    const-string v2, "chats_archiveIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1113
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveText:I

    const-string v2, "chats_archiveText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1114
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    const-string v2, "chats_message"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1115
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_messageArchived:I

    const-string v2, "chats_messageArchived"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1116
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message_threeLines:I

    const-string v2, "chats_message_threeLines"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1117
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_draft:I

    const-string v2, "chats_draft"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1118
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage:I

    const-string v2, "chats_nameMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1119
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessageArchived:I

    const-string v2, "chats_nameMessageArchived"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1120
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage_threeLines:I

    const-string v2, "chats_nameMessage_threeLines"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1121
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessageArchived_threeLines:I

    const-string v2, "chats_nameMessageArchived_threeLines"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1122
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_attachMessage:I

    const-string v2, "chats_attachMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1123
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionMessage:I

    const-string v2, "chats_actionMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1124
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_date:I

    const-string v2, "chats_date"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1125
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_date_bold:I

    const-string v2, "chats_date_bold"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1126
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedOverlay:I

    const-string v2, "chats_pinnedOverlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1127
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabletSelectedOverlay:I

    const-string v2, "chats_tabletSelectedOverlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1128
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentCheck:I

    const-string v2, "chats_sentCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1129
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentReadCheck:I

    const-string v2, "chats_sentReadCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1130
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentClock:I

    const-string v2, "chats_sentClock"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1131
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentError:I

    const-string v2, "chats_sentError"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1132
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentErrorIcon:I

    const-string v2, "chats_sentErrorIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1133
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    const-string v2, "chats_verifiedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1134
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedCheck:I

    const-string v2, "chats_verifiedCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1135
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_muteIcon:I

    const-string v2, "chats_muteIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1136
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_mentionIcon:I

    const-string v2, "chats_mentionIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1137
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopShadow:I

    const-string v2, "chats_menuTopShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1138
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopShadowCats:I

    const-string v2, "chats_menuTopShadowCats"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1139
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuBackground:I

    const-string v2, "chats_menuBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1140
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemText:I

    const-string v2, "chats_menuItemText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1141
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemCheck:I

    const-string v2, "chats_menuItemCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1142
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemIcon:I

    const-string v2, "chats_menuItemIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1143
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    const-string v2, "chats_menuName"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1144
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhone:I

    const-string v2, "chats_menuPhone"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1145
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    const-string v2, "chats_menuPhoneCats"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1146
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopBackgroundCats:I

    const-string v2, "chats_menuTopBackgroundCats"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1147
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopBackground:I

    const-string v2, "chats_menuTopBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1148
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    const-string v2, "chats_actionIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1149
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    const-string v2, "chats_actionBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1150
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    const-string v2, "chats_actionPressedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1151
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackground:I

    const-string v2, "chats_archivePullDownBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1152
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackgroundActive:I

    const-string v2, "chats_archivePullDownBackgroundActive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1153
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadActiveBackground:I

    const-string v2, "chats_tabUnreadActiveBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1154
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    const-string v2, "chats_tabUnreadUnactiveBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1155
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    const-string v2, "chat_attachCheckBoxCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1156
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxBackground:I

    const-string v2, "chat_attachCheckBoxBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1157
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    const-string v2, "chat_attachPhotoBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1158
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachActiveTab:I

    const-string v2, "chat_attachActiveTab"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1159
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachUnactiveTab:I

    const-string v2, "chat_attachUnactiveTab"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1160
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionImage:I

    const-string v2, "chat_attachPermissionImage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1161
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionMark:I

    const-string v2, "chat_attachPermissionMark"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1162
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionText:I

    const-string v2, "chat_attachPermissionText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1163
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachEmptyImage:I

    const-string v2, "chat_attachEmptyImage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1164
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPollCorrectAnswer:I

    const-string v2, "chat_inPollCorrectAnswer"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1165
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPollCorrectAnswer:I

    const-string v2, "chat_outPollCorrectAnswer"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1166
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPollWrongAnswer:I

    const-string v2, "chat_inPollWrongAnswer"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1167
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPollWrongAnswer:I

    const-string v2, "chat_outPollWrongAnswer"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1168
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    const-string v2, "chat_attachIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1169
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachGalleryBackground:I

    const-string v2, "chat_attachGalleryBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1170
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    const-string v2, "chat_attachAudioBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1171
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactBackground:I

    const-string v2, "chat_attachContactBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1172
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactText:I

    const-string v2, "chat_attachContactText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1173
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachLocationBackground:I

    const-string v2, "chat_attachLocationBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1174
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPollBackground:I

    const-string v2, "chat_attachPollBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1175
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    const-string v2, "chat_status"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1176
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inGreenCall:I

    const-string v2, "chat_inDownCall"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1177
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outGreenCall:I

    const-string v2, "chat_outUpCall"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1178
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    const-string v2, "chat_inBubble"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1179
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    const-string v2, "chat_inBubbleSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1180
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelectedOverlay:I

    const-string v2, "chat_inBubbleSelectedOverlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1181
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    const-string v2, "chat_inBubbleShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1182
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    const-string v2, "chat_outBubble"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1183
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    const-string v2, "chat_outBubbleGradient"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    const-string v2, "chat_outBubbleGradient2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1185
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    const-string v2, "chat_outBubbleGradient3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1186
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientAnimated:I

    const-string v2, "chat_outBubbleGradientAnimated"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1187
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    const-string v2, "chat_outBubbleGradientSelectedOverlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1188
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    const-string v2, "chat_outBubbleSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1189
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelectedOverlay:I

    const-string v2, "chat_outBubbleSelectedOverlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1190
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    const-string v2, "chat_outBubbleShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1191
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    const-string v2, "chat_messageTextIn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1192
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    const-string v2, "chat_messageTextOut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1193
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    const-string v2, "chat_messageLinkIn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1194
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    const-string v2, "chat_messageLinkOut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1195
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    const-string v2, "chat_serviceText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1196
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    const-string v2, "chat_serviceLink"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1197
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    const-string v2, "chat_serviceIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1198
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    const-string v2, "chat_serviceBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1199
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelected:I

    const-string v2, "chat_serviceBackgroundSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1200
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    const-string v2, "chat_serviceBackgroundSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1201
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inQuote:I

    const-string v2, "chat_inQuote"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1202
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outQuote:I

    const-string v2, "chat_outQuote"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1203
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_muteIcon:I

    const-string v2, "chat_muteIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1204
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_lockIcon:I

    const-string v2, "chat_lockIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1205
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    const-string v2, "chat_outSentCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1206
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    const-string v2, "chat_outSentCheckSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1207
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    const-string v2, "chat_outSentCheckRead"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1208
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    const-string v2, "chat_outSentCheckReadSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1209
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClock:I

    const-string v2, "chat_outSentClock"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1210
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClockSelected:I

    const-string v2, "chat_outSentClockSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1211
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSentClock:I

    const-string v2, "chat_inSentClock"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1212
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSentClockSelected:I

    const-string v2, "chat_inSentClockSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1213
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    const-string v2, "chat_mediaSentCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1214
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentClock:I

    const-string v2, "chat_mediaSentClock"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1215
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    const-string v2, "chat_inMediaIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1216
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    const-string v2, "chat_outMediaIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1217
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    const-string v2, "chat_inMediaIconSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1218
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    const-string v2, "chat_outMediaIconSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1219
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeBackground:I

    const-string v2, "chat_mediaTimeBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1220
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViews:I

    const-string v2, "chat_outViews"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1221
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViewsSelected:I

    const-string v2, "chat_outViewsSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1222
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViews:I

    const-string v2, "chat_inViews"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1223
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViewsSelected:I

    const-string v2, "chat_inViewsSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1224
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaViews:I

    const-string v2, "chat_mediaViews"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1225
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenu:I

    const-string v2, "chat_outMenu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1226
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenuSelected:I

    const-string v2, "chat_outMenuSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1227
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    const-string v2, "chat_inMenu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1228
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenuSelected:I

    const-string v2, "chat_inMenuSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1229
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaMenu:I

    const-string v2, "chat_mediaMenu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1230
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstant:I

    const-string v2, "chat_outInstant"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1231
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstantSelected:I

    const-string v2, "chat_outInstantSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1232
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstant:I

    const-string v2, "chat_inInstant"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1233
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstantSelected:I

    const-string v2, "chat_inInstantSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1234
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentError:I

    const-string v2, "chat_sentError"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1235
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentErrorIcon:I

    const-string v2, "chat_sentErrorIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1236
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    const-string v2, "chat_selectedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1237
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewDurationText:I

    const-string v2, "chat_previewDurationText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1238
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewGameText:I

    const-string v2, "chat_previewGameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1239
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    const-string v2, "chat_inPreviewInstantText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1240
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    const-string v2, "chat_outPreviewInstantText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1241
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_secretTimeText:I

    const-string v2, "chat_secretTimeText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1242
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerNameText:I

    const-string v2, "chat_stickerNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1243
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botButtonText:I

    const-string v2, "chat_botButtonText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1244
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inForwardedNameText:I

    const-string v2, "chat_inForwardedNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1245
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outForwardedNameText:I

    const-string v2, "chat_outForwardedNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1246
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPsaNameText:I

    const-string v2, "chat_inPsaNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1247
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPsaNameText:I

    const-string v2, "chat_outPsaNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1248
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViaBotNameText:I

    const-string v2, "chat_inViaBotNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViaBotNameText:I

    const-string v2, "chat_outViaBotNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1250
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerViaBotNameText:I

    const-string v2, "chat_stickerViaBotNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1251
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    const-string v2, "chat_inReplyLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1252
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    const-string v2, "chat_outReplyLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1253
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine2:I

    const-string v2, "chat_outReplyLine2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1254
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyLine:I

    const-string v2, "chat_stickerReplyLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1255
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    const-string v2, "chat_inReplyNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1256
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    const-string v2, "chat_outReplyNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1257
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    const-string v2, "chat_stickerReplyNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1258
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    const-string v2, "chat_inReplyMessageText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1259
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    const-string v2, "chat_outReplyMessageText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1260
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageText:I

    const-string v2, "chat_inReplyMediaMessageText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1261
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    const-string v2, "chat_outReplyMediaMessageText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1262
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    const-string v2, "chat_inReplyMediaMessageSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1263
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    const-string v2, "chat_outReplyMediaMessageSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1264
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyMessageText:I

    const-string v2, "chat_stickerReplyMessageText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1265
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewLine:I

    const-string v2, "chat_inPreviewLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1266
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewLine:I

    const-string v2, "chat_outPreviewLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1267
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSiteNameText:I

    const-string v2, "chat_inSiteNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1268
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSiteNameText:I

    const-string v2, "chat_outSiteNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1269
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactNameText:I

    const-string v2, "chat_inContactNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1270
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactNameText:I

    const-string v2, "chat_outContactNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1271
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactPhoneText:I

    const-string v2, "chat_inContactPhoneText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1272
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactPhoneSelectedText:I

    const-string v2, "chat_inContactPhoneSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1273
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneText:I

    const-string v2, "chat_outContactPhoneText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1274
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneSelectedText:I

    const-string v2, "chat_outContactPhoneSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1275
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    const-string v2, "chat_mediaProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1276
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    const-string v2, "chat_inAudioProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1277
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioProgress:I

    const-string v2, "chat_outAudioProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1278
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    const-string v2, "chat_inAudioSelectedProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1279
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSelectedProgress:I

    const-string v2, "chat_outAudioSelectedProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1280
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeText:I

    const-string v2, "chat_mediaTimeText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1281
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAdminText:I

    const-string v2, "chat_adminText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1282
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAdminSelectedText:I

    const-string v2, "chat_adminSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1283
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAdminText:I

    const-string v2, "chat_outAdminText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1284
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAdminSelectedText:I

    const-string v2, "chat_outAdminSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1285
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    const-string v2, "chat_inTimeText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1286
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    const-string v2, "chat_outTimeText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1287
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    const-string v2, "chat_inTimeSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1288
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    const-string v2, "chat_outTimeSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1289
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioPerformerText:I

    const-string v2, "chat_inAudioPerfomerText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1290
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioPerformerSelectedText:I

    const-string v2, "chat_inAudioPerfomerSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1291
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerText:I

    const-string v2, "chat_outAudioPerfomerText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1292
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerSelectedText:I

    const-string v2, "chat_outAudioPerfomerSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1293
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioTitleText:I

    const-string v2, "chat_inAudioTitleText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1294
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioTitleText:I

    const-string v2, "chat_outAudioTitleText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1295
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationText:I

    const-string v2, "chat_inAudioDurationText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1296
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationText:I

    const-string v2, "chat_outAudioDurationText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1297
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationSelectedText:I

    const-string v2, "chat_inAudioDurationSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1298
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationSelectedText:I

    const-string v2, "chat_outAudioDurationSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1299
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    const-string v2, "chat_inAudioSeekbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1300
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    const-string v2, "chat_inAudioCacheSeekbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1301
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    const-string v2, "chat_outAudioSeekbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1302
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    const-string v2, "chat_outAudioCacheSeekbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1303
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    const-string v2, "chat_inAudioSeekbarSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1304
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    const-string v2, "chat_outAudioSeekbarSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1305
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    const-string v2, "chat_inAudioSeekbarFill"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1306
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    const-string v2, "chat_outAudioSeekbarFill"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1307
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbar:I

    const-string v2, "chat_inVoiceSeekbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1308
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbar:I

    const-string v2, "chat_outVoiceSeekbar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1309
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarSelected:I

    const-string v2, "chat_inVoiceSeekbarSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1310
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarSelected:I

    const-string v2, "chat_outVoiceSeekbarSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1311
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarFill:I

    const-string v2, "chat_inVoiceSeekbarFill"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1312
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarFill:I

    const-string v2, "chat_outVoiceSeekbarFill"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1313
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    const-string v2, "chat_inFileProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1314
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    const-string v2, "chat_outFileProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1315
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgressSelected:I

    const-string v2, "chat_inFileProgressSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1316
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgressSelected:I

    const-string v2, "chat_outFileProgressSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1317
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    const-string v2, "chat_inFileNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1318
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    const-string v2, "chat_outFileNameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1319
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoText:I

    const-string v2, "chat_inFileInfoText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1320
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoText:I

    const-string v2, "chat_outFileInfoText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1321
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoSelectedText:I

    const-string v2, "chat_inFileInfoSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1322
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoSelectedText:I

    const-string v2, "chat_outFileInfoSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1323
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    const-string v2, "chat_inFileBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1324
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackground:I

    const-string v2, "chat_outFileBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1325
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackgroundSelected:I

    const-string v2, "chat_inFileBackgroundSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1326
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackgroundSelected:I

    const-string v2, "chat_outFileBackgroundSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoText:I

    const-string v2, "chat_inVenueInfoText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1328
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoText:I

    const-string v2, "chat_outVenueInfoText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1329
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoSelectedText:I

    const-string v2, "chat_inVenueInfoSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1330
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoSelectedText:I

    const-string v2, "chat_outVenueInfoSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1331
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaInfoText:I

    const-string v2, "chat_mediaInfoText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    const-string v2, "chat_linkSelectBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1333
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLinkSelectBackground:I

    const-string v2, "chat_outLinkSelectBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1334
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_textSelectBackground:I

    const-string v2, "chat_textSelectBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1335
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    const-string v2, "chat_wallpaper"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1336
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    const-string v2, "chat_wallpaper_gradient_to"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1337
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    const-string v2, "key_chat_wallpaper_gradient_to2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1338
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    const-string v2, "key_chat_wallpaper_gradient_to3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1339
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    const-string v2, "chat_wallpaper_gradient_rotation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1340
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    const-string v2, "chat_messagePanelBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1341
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    const-string v2, "chat_messagePanelShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1342
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    const-string v2, "chat_messagePanelText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1343
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    const-string v2, "chat_messagePanelHint"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1344
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    const-string v2, "chat_messagePanelCursor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1345
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    const-string v2, "chat_messagePanelIcons"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1346
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    const-string v2, "chat_messagePanelSend"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1347
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    const-string v2, "key_chat_messagePanelVoiceLock"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1348
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockBackground:I

    const-string v2, "key_chat_messagePanelVoiceLockBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1349
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockShadow:I

    const-string v2, "key_chat_messagePanelVoiceLockShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1350
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelBackground:I

    const-string v2, "chat_topPanelBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1351
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    const-string v2, "chat_topPanelClose"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1352
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelLine:I

    const-string v2, "chat_topPanelLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1353
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelTitle:I

    const-string v2, "chat_topPanelTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1354
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelMessage:I

    const-string v2, "chat_topPanelMessage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1355
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_addContact:I

    const-string v2, "chat_addContact"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1356
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    const-string v2, "chat_inLoader"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1357
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    const-string v2, "chat_inLoaderSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1358
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    const-string v2, "chat_outLoader"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1359
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    const-string v2, "chat_outLoaderSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1360
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderPhoto:I

    const-string v2, "chat_inLoaderPhoto"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1361
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    const-string v2, "chat_mediaLoaderPhoto"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1362
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    const-string v2, "chat_mediaLoaderPhotoSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1363
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    const-string v2, "chat_mediaLoaderPhotoIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1364
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    const-string v2, "chat_mediaLoaderPhotoIconSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1365
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    const-string v2, "chat_inLocationBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1366
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    const-string v2, "chat_inLocationIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1367
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    const-string v2, "chat_outLocationIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1368
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactBackground:I

    const-string v2, "chat_inContactBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1369
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactIcon:I

    const-string v2, "chat_inContactIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1370
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactBackground:I

    const-string v2, "chat_outContactBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1371
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactIcon:I

    const-string v2, "chat_outContactIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1372
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelIcons:I

    const-string v2, "chat_replyPanelIcons"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1373
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelClose:I

    const-string v2, "chat_replyPanelClose"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1374
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    const-string v2, "chat_replyPanelName"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1375
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelLine:I

    const-string v2, "chat_replyPanelLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1376
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelIcons:I

    const-string v2, "chat_searchPanelIcons"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1377
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelText:I

    const-string v2, "chat_searchPanelText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1378
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_secretChatStatusText:I

    const-string v2, "chat_secretChatStatusText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1379
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    const-string v2, "chat_fieldOverlayText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1380
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    const-string v2, "chat_stickersHintPanel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1381
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botSwitchToInlineText:I

    const-string v2, "chat_botSwitchToInlineText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1382
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartArrowIcon:I

    const-string v2, "chat_unreadMessagesStartArrowIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1383
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartText:I

    const-string v2, "chat_unreadMessagesStartText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1384
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartBackground:I

    const-string v2, "chat_unreadMessagesStartBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1385
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inlineResultIcon:I

    const-string v2, "chat_inlineResultIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1386
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    const-string v2, "chat_emojiPanelBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1387
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    const-string v2, "chat_emojiSearchBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1388
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    const-string v2, "chat_emojiSearchIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1389
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    const-string v2, "chat_emojiPanelShadowLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1390
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    const-string v2, "chat_emojiPanelEmptyText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1391
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    const-string v2, "chat_emojiPanelIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1392
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    const-string v2, "chat_emojiBottomPanelIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1393
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    const-string v2, "chat_emojiPanelIconSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1394
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelector:I

    const-string v2, "chat_emojiPanelStickerPackSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1395
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    const-string v2, "chat_emojiPanelStickerPackSelectorLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1396
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    const-string v2, "chat_emojiPanelBackspace"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1397
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingTitle:I

    const-string v2, "chat_emojiPanelTrendingTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1398
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    const-string v2, "chat_emojiPanelStickerSetName"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1399
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    const-string v2, "chat_emojiPanelStickerSetNameHighlight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1400
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    const-string v2, "chat_emojiPanelStickerSetNameIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1401
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    const-string v2, "chat_emojiPanelTrendingDescription"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1402
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    const-string v2, "chat_botKeyboardButtonText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1403
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackground:I

    const-string v2, "chat_botKeyboardButtonBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1404
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackgroundPressed:I

    const-string v2, "chat_botKeyboardButtonBackgroundPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1405
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelNewTrending:I

    const-string v2, "chat_emojiPanelNewTrending"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1406
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    const-string v2, "chat_messagePanelVoicePressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1407
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    const-string v2, "chat_messagePanelVoiceBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1408
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDelete:I

    const-string v2, "chat_messagePanelVoiceDelete"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1409
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDuration:I

    const-string v2, "chat_messagePanelVoiceDuration"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1410
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoicePlayPause:I

    const-string v2, "chat_recordedVoicePlayPause"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1411
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgress:I

    const-string v2, "chat_recordedVoiceProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1412
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgressInner:I

    const-string v2, "chat_recordedVoiceProgressInner"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1413
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDot:I

    const-string v2, "chat_recordedVoiceDot"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1414
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    const-string v2, "chat_recordedVoiceBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1415
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDarkerBackground:I

    const-string v2, "chat_recordedVoiceDarkerBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1416
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordVoiceCancel:I

    const-string v2, "chat_recordVoiceCancel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1417
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    const-string v2, "chat_recordTime"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1418
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCancelInlineBot:I

    const-string v2, "chat_messagePanelCancelInlineBot"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1419
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    const-string v2, "chat_gifSaveHintText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1420
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    const-string v2, "chat_gifSaveHintBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1421
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButton:I

    const-string v2, "chat_goDownButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1422
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounter:I

    const-string v2, "chat_goDownButtonCounter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1423
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounterBackground:I

    const-string v2, "chat_goDownButtonCounterBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1424
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    const-string v2, "chat_outTextSelectionHighlight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1425
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    const-string v2, "chat_inTextSelectionHighlight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1426
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    const-string v2, "chat_TextSelectionCursor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1427
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionCursor:I

    const-string v2, "chat_outTextSelectionCursor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1428
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleLocationPlaceholder:I

    const-string v2, "chat_inBubbleLocationPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1429
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleLocationPlaceholder:I

    const-string v2, "chat_outBubbleLocationPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1430
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlpha:I

    const-string v2, "chat_BlurAlpha"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1431
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlphaSlow:I

    const-string v2, "chat_BlurAlphaSlow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1432
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    const-string v2, "chat_editMediaButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1434
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultIn:I

    const-string v2, "chat_msgIvButtonDefaultIn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1435
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInPressed:I

    const-string v2, "chat_msgIvButtonDefaultInPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1436
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInText:I

    const-string v2, "chat_msgIvButtonDefaultInText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1437
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryIn:I

    const-string v2, "chat_msgIvButtonPrimaryIn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1438
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInPressed:I

    const-string v2, "chat_msgIvButtonPrimaryInPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1439
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInText:I

    const-string v2, "chat_msgIvButtonPrimaryInText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1440
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerIn:I

    const-string v2, "chat_msgIvButtonDangerIn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1441
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInPressed:I

    const-string v2, "chat_msgIvButtonDangerInPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1442
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInText:I

    const-string v2, "chat_msgIvButtonDangerInText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1443
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessIn:I

    const-string v2, "chat_msgIvButtonSuccessIn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1444
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInPressed:I

    const-string v2, "chat_msgIvButtonSuccessInPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1445
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInText:I

    const-string v2, "chat_msgIvButtonSuccessInText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1446
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineIn:I

    const-string v2, "chat_msgIvButtonDefaultInlineIn"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1447
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInPressed:I

    const-string v2, "chat_msgIvButtonDefaultInlineInPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1448
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInText:I

    const-string v2, "chat_msgIvButtonDefaultInlineInText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1449
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOut:I

    const-string v2, "chat_msgIvButtonDefaultOut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1450
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutPressed:I

    const-string v2, "chat_msgIvButtonDefaultOutPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1451
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutText:I

    const-string v2, "chat_msgIvButtonDefaultOutText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1452
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOut:I

    const-string v2, "chat_msgIvButtonPrimaryOut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1453
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutPressed:I

    const-string v2, "chat_msgIvButtonPrimaryOutPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1454
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutText:I

    const-string v2, "chat_msgIvButtonPrimaryOutText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1455
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOut:I

    const-string v2, "chat_msgIvButtonDangerOut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1456
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutPressed:I

    const-string v2, "chat_msgIvButtonDangerOutPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1457
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutText:I

    const-string v2, "chat_msgIvButtonDangerOutText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1458
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOut:I

    const-string v2, "chat_msgIvButtonSuccessOut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1459
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutPressed:I

    const-string v2, "chat_msgIvButtonSuccessOutPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1460
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutText:I

    const-string v2, "chat_msgIvButtonSuccessOutText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1461
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOut:I

    const-string v2, "chat_msgIvButtonDefaultInlineOut"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1462
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutPressed:I

    const-string v2, "chat_msgIvButtonDefaultInlineOutPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1463
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutText:I

    const-string v2, "chat_msgIvButtonDefaultInlineOutText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1465
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    const-string/jumbo v2, "voipgroup_listSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1466
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    const-string/jumbo v2, "voipgroup_inviteMembersBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1467
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    const-string/jumbo v2, "voipgroup_actionBar"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1468
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    const-string/jumbo v2, "voipgroup_actionBarItems"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1469
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItemsSelector:I

    const-string/jumbo v2, "voipgroup_actionBarItemsSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1470
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    const-string/jumbo v2, "voipgroup_actionBarUnscrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1471
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    const-string/jumbo v2, "voipgroup_listViewBackgroundUnscrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1472
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    const-string/jumbo v2, "voipgroup_lastSeenTextUnscrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1473
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    const-string/jumbo v2, "voipgroup_mutedIconUnscrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1474
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    const-string/jumbo v2, "voipgroup_nameText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1475
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    const-string/jumbo v2, "voipgroup_lastSeenText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1476
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    const-string/jumbo v2, "voipgroup_listeningText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1477
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    const-string/jumbo v2, "voipgroup_speakingText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1478
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    const-string/jumbo v2, "voipgroup_mutedIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1479
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    const-string/jumbo v2, "voipgroup_mutedByAdminIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1480
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    const-string/jumbo v2, "voipgroup_listViewBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1481
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    const-string/jumbo v2, "voipgroup_dialogBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1482
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    const-string/jumbo v2, "voipgroup_leaveCallMenu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1483
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_checkMenu:I

    const-string/jumbo v2, "voipgroup_checkMenu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1484
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton:I

    const-string/jumbo v2, "voipgroup_soundButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1485
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive:I

    const-string/jumbo v2, "voipgroup_soundButtonActive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1486
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActiveScrolled:I

    const-string/jumbo v2, "voipgroup_soundButtonActiveScrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1487
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton2:I

    const-string/jumbo v2, "voipgroup_soundButton2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1488
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2:I

    const-string/jumbo v2, "voipgroup_soundButtonActive2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1489
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2Scrolled:I

    const-string/jumbo v2, "voipgroup_soundButtonActive2Scrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1490
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    const-string/jumbo v2, "voipgroup_leaveButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1491
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButtonScrolled:I

    const-string/jumbo v2, "voipgroup_leaveButtonScrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1492
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton:I

    const-string/jumbo v2, "voipgroup_muteButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1493
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton2:I

    const-string/jumbo v2, "voipgroup_muteButton2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1494
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton3:I

    const-string/jumbo v2, "voipgroup_muteButton3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1495
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton:I

    const-string/jumbo v2, "voipgroup_unmuteButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1496
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton2:I

    const-string/jumbo v2, "voipgroup_unmuteButton2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1497
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    const-string/jumbo v2, "voipgroup_disabledButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1498
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_rtmpButton:I

    const-string/jumbo v2, "voipgroup_rtmpButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1499
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActive:I

    const-string/jumbo v2, "voipgroup_disabledButtonActive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1500
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActiveScrolled:I

    const-string/jumbo v2, "voipgroup_disabledButtonActiveScrolled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1501
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_connectingProgress:I

    const-string/jumbo v2, "voipgroup_connectingProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1502
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_scrollUp:I

    const-string/jumbo v2, "voipgroup_scrollUp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1503
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    const-string/jumbo v2, "voipgroup_searchPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1504
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    const-string/jumbo v2, "voipgroup_searchBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1505
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchText:I

    const-string/jumbo v2, "voipgroup_searchText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1506
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen1:I

    const-string/jumbo v2, "voipgroup_overlayGreen1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1507
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen2:I

    const-string/jumbo v2, "voipgroup_overlayGreen2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1508
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue1:I

    const-string/jumbo v2, "voipgroup_overlayBlue1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1509
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue2:I

    const-string/jumbo v2, "voipgroup_overlayBlue2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1510
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen1:I

    const-string/jumbo v2, "voipgroup_topPanelGreen1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1511
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen2:I

    const-string/jumbo v2, "voipgroup_topPanelGreen2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1512
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue1:I

    const-string/jumbo v2, "voipgroup_topPanelBlue1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1513
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue2:I

    const-string/jumbo v2, "voipgroup_topPanelBlue2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1514
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    const-string/jumbo v2, "voipgroup_topPanelGray"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1515
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted:I

    const-string/jumbo v2, "voipgroup_overlayAlertGradientMuted"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1516
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted2:I

    const-string/jumbo v2, "voipgroup_overlayAlertGradientMuted2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1517
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted:I

    const-string/jumbo v2, "voipgroup_overlayAlertGradientUnmuted"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1518
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted2:I

    const-string/jumbo v2, "voipgroup_overlayAlertGradientUnmuted2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1519
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin:I

    const-string/jumbo v2, "voipgroup_overlayAlertMutedByAdmin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1520
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin2:I

    const-string/jumbo v2, "voipgroup_overlayAlertMutedByAdmin2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1521
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    const-string/jumbo v2, "voipgroup_mutedByAdminGradient"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1522
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    const-string/jumbo v2, "voipgroup_mutedByAdminGradient2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1523
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    const-string/jumbo v2, "voipgroup_mutedByAdminGradient3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1524
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButton:I

    const-string/jumbo v2, "voipgroup_mutedByAdminMuteButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1525
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButtonDisabled:I

    const-string/jumbo v2, "voipgroup_mutedByAdminMuteButtonDisabled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1526
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputField:I

    const-string/jumbo v2, "voipgroup_windowBackgroundWhiteInputField"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1527
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputFieldActivated:I

    const-string/jumbo v2, "voipgroup_windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1528
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackground:I

    const-string/jumbo v2, "passport_authorizeBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1529
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackgroundSelected:I

    const-string/jumbo v2, "passport_authorizeBackgroundSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1530
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeText:I

    const-string/jumbo v2, "passport_authorizeText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1531
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    const-string/jumbo v2, "profile_creatorIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1532
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagAdmin:I

    const-string v2, "chat_tagAdmin"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1533
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagCreator:I

    const-string v2, "chat_tagCreator"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1534
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_title:I

    const-string/jumbo v2, "profile_title"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1535
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionIcon:I

    const-string/jumbo v2, "profile_actionIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1536
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionBackground:I

    const-string/jumbo v2, "profile_actionBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1537
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionPressedBackground:I

    const-string/jumbo v2, "profile_actionPressedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1538
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    const-string/jumbo v2, "profile_verifiedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedCheck:I

    const-string/jumbo v2, "profile_verifiedCheck"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1540
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_status:I

    const-string/jumbo v2, "profile_status"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1541
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    const-string/jumbo v2, "profile_tabText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1542
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    const-string/jumbo v2, "profile_tabSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1543
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    const-string/jumbo v2, "profile_tabSelectedLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1544
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    const-string/jumbo v2, "profile_tabSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1545
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_startStopLoadIcon:I

    const-string/jumbo v2, "sharedMedia_startStopLoadIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1546
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholder:I

    const-string/jumbo v2, "sharedMedia_linkPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1547
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholderText:I

    const-string/jumbo v2, "sharedMedia_linkPlaceholderText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1548
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    const-string/jumbo v2, "sharedMedia_photoPlaceholder"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1549
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    const-string v2, "featuredStickers_addedIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1550
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    const-string v2, "featuredStickers_buttonProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1551
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    const-string v2, "featuredStickers_addButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1552
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton2:I

    const-string v2, "featuredStickers_addButton2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1553
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    const-string v2, "featuredStickers_addButtonPressed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1554
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    const-string v2, "featuredStickers_removeButtonText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1555
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    const-string v2, "featuredStickers_buttonText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1556
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    const-string v2, "featuredStickers_unread"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1557
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutral:I

    const-string v2, "buttonNeutral"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1558
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutralText:I

    const-string v2, "buttonNeutralText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1559
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    const-string/jumbo v2, "stickers_menu"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1560
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    const-string/jumbo v2, "stickers_menuSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1561
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    const-string v2, "changephoneinfo_image2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1562
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    const-string v2, "groupcreate_hintText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1563
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    const-string v2, "groupcreate_cursor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1564
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionShadow:I

    const-string v2, "groupcreate_sectionShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1565
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    const-string v2, "groupcreate_sectionText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1566
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    const-string v2, "groupcreate_spanText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1567
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    const-string v2, "groupcreate_spanBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1568
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    const-string v2, "groupcreate_spanDelete"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1569
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteBackground:I

    const-string v2, "contacts_inviteBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1570
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteText:I

    const-string v2, "contacts_inviteText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1571
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_login_progressInner:I

    const-string v2, "login_progressInner"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1572
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_login_progressOuter:I

    const-string v2, "login_progressOuter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1573
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_enabledButton:I

    const-string/jumbo v2, "picker_enabledButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1574
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_disabledButton:I

    const-string/jumbo v2, "picker_disabledButton"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1575
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_badge:I

    const-string/jumbo v2, "picker_badge"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1576
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_badgeText:I

    const-string/jumbo v2, "picker_badgeText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1577
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    const-string v2, "location_sendLocationBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1578
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    const-string v2, "location_sendLocationIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1579
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    const-string v2, "location_sendLocationText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1580
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    const-string v2, "location_sendLiveLocationBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1581
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    const-string v2, "location_sendLiveLocationIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1582
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    const-string v2, "location_sendLiveLocationText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1583
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    const-string v2, "location_liveLocationProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1584
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    const-string v2, "location_placeLocationBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1585
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    const-string v2, "location_actionIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1586
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    const-string v2, "location_actionActiveIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1587
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    const-string v2, "location_actionBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1588
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    const-string v2, "location_actionPressedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1589
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    const-string v2, "dialog_liveLocationProgress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1590
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    const-string v2, "files_folderIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1591
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIconBackground:I

    const-string v2, "files_folderIconBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1592
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    const-string v2, "files_iconText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1593
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sessions_devicesImage:I

    const-string/jumbo v2, "sessions_devicesImage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1594
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedGreenIcon:I

    const-string v2, "calls_callReceivedGreenIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1595
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedRedIcon:I

    const-string v2, "calls_callReceivedRedIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1596
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    const-string/jumbo v2, "undo_background"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1597
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    const-string/jumbo v2, "undo_cancelColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1598
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    const-string/jumbo v2, "undo_infoColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1599
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    const-string v2, "key_sheet_scrollUp"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1600
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    const-string v2, "key_sheet_other"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1601
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    const-string/jumbo v2, "player_actionBarSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1602
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    const-string/jumbo v2, "player_actionBarTitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1603
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    const-string/jumbo v2, "player_actionBarSubtitle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1604
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarItems:I

    const-string/jumbo v2, "player_actionBarItems"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1605
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    const-string/jumbo v2, "player_background"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1606
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    const-string/jumbo v2, "player_time"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1607
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    const-string/jumbo v2, "player_progressBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1608
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    const-string v2, "key_player_progressCachedBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1609
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    const-string/jumbo v2, "player_progress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1610
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    const-string/jumbo v2, "player_button"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1611
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    const-string/jumbo v2, "player_buttonActive"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1613
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    const-string/jumbo v2, "statisticChartSignature"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1614
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    const-string/jumbo v2, "statisticChartSignatureAlpha"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1615
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    const-string/jumbo v2, "statisticChartHintLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1616
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    const-string/jumbo v2, "statisticChartActiveLine"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1617
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    const-string/jumbo v2, "statisticChartInactivePickerChart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1618
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    const-string/jumbo v2, "statisticChartActivePickerChart"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1619
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartRipple:I

    const-string/jumbo v2, "statisticChartRipple"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1620
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartBackZoomColor:I

    const-string/jumbo v2, "statisticChartBackZoomColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1621
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartChevronColor:I

    const-string/jumbo v2, "statisticChartChevronColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1622
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    const-string/jumbo v2, "statisticChartLine_blue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1623
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    const-string/jumbo v2, "statisticChartLine_green"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1624
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    const-string/jumbo v2, "statisticChartLine_red"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1625
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    const-string/jumbo v2, "statisticChartLine_golden"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1626
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    const-string/jumbo v2, "statisticChartLine_lightblue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1627
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    const-string/jumbo v2, "statisticChartLine_lightgreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1628
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    const-string/jumbo v2, "statisticChartLine_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1629
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_indigo:I

    const-string/jumbo v2, "statisticChartLine_indigo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1630
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    const-string/jumbo v2, "statisticChartLine_purple"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1631
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    const-string/jumbo v2, "statisticChartLine_cyan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1632
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    const-string/jumbo v2, "statisticChartLineEmpty"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1633
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightblue:I

    const-string v2, "color_lightblue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1634
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_blue:I

    const-string v2, "color_blue"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1635
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    const-string v2, "color_green"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1636
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightgreen:I

    const-string v2, "color_lightgreen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1637
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    const-string v2, "color_red"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1638
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    const-string v2, "color_orange"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1639
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    const-string v2, "color_yellow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1640
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_purple:I

    const-string v2, "color_purple"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1641
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_cyan:I

    const-string v2, "color_cyan"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1642
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    const-string v2, "chat_outReactionButtonBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1643
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    const-string v2, "chat_inReactionButtonBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1644
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonText:I

    const-string v2, "chat_outReactionButtonText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1645
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    const-string v2, "chat_inReactionButtonText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1646
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    const-string v2, "chat_inReactionButtonTextSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1647
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonTextSelected:I

    const-string v2, "chat_outReactionButtonTextSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1648
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_reactionServiceButtonBackgroundSelected:I

    const-string v2, "chat_reactionServiceButtonBackgroundSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1649
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_reactionServiceButtonTextSelected:I

    const-string v2, "chat_reactionServiceButtonTextSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1650
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient0:I

    const-string/jumbo v2, "premiumGradient0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1651
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    const-string/jumbo v2, "premiumGradient1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1652
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const-string/jumbo v2, "premiumGradient2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1653
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    const-string/jumbo v2, "premiumGradient3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1654
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    const-string/jumbo v2, "premiumGradient4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1655
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    const-string/jumbo v2, "premiumGradientBackground1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1656
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    const-string/jumbo v2, "premiumGradientBackground2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1657
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    const-string/jumbo v2, "premiumGradientBackground3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1658
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    const-string/jumbo v2, "premiumGradientBackground4"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1659
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    const-string/jumbo v2, "premiumGradientBackgroundOverlay"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1660
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    const-string/jumbo v2, "premiumStartSmallStarsColor"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1661
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    const-string/jumbo v2, "premiumStarGradient1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1662
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    const-string/jumbo v2, "premiumStarGradient2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1663
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient1:I

    const-string/jumbo v2, "premiumCoinGradient1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1664
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient2:I

    const-string/jumbo v2, "premiumCoinGradient2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1665
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    const-string/jumbo v2, "premiumStartSmallStarsColor2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1666
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet1:I

    const-string/jumbo v2, "premiumGradientBottomSheet1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1667
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet2:I

    const-string/jumbo v2, "premiumGradientBottomSheet2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1668
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet3:I

    const-string/jumbo v2, "premiumGradientBottomSheet3"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1669
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_topics_unreadCounter:I

    const-string/jumbo v2, "topics_unreadCounter"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1670
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_topics_unreadCounterMuted:I

    const-string/jumbo v2, "topics_unreadCounterMuted"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1671
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    const-string/jumbo v2, "stories_circle1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1672
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    const-string/jumbo v2, "stories_circle2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1673
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog1:I

    const-string/jumbo v2, "stories_circle_dialog1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1674
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog2:I

    const-string/jumbo v2, "stories_circle_dialog2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1675
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends1:I

    const-string/jumbo v2, "stories_circle_closeFriends1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1676
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends2:I

    const-string/jumbo v2, "stories_circle_closeFriends2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1677
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live1:I

    const-string/jumbo v2, "stories_circle_live1"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1678
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live2:I

    const-string/jumbo v2, "stories_circle_live2"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1679
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inCodeBackground:I

    const-string v2, "chat_inCodeBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1680
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outCodeBackground:I

    const-string v2, "chat_outCodeBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1681
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_keyword:I

    const-string v2, "code_keyword"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1682
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_operator:I

    const-string v2, "code_operator"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1683
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_constant:I

    const-string v2, "code_constant"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1684
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_string:I

    const-string v2, "code_string"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1685
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_number:I

    const-string v2, "code_number"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1686
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_comment:I

    const-string v2, "code_comment"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1687
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_function:I

    const-string v2, "code_function"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1688
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    const-string v2, "iv_background"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1689
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_backgroundGray:I

    const-string v2, "iv_backgroundGray"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1690
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_navigationBackground:I

    const-string v2, "iv_navigationBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1691
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_ab_progress:I

    const-string v2, "iv_ab_progress"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1692
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_reactionStarSelector:I

    const-string/jumbo v2, "reactionStarSelector"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1693
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    const-string v2, "dialogCardShadow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1694
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    const-string v2, "dialogGiftsBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1695
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsTabText:I

    const-string v2, "dialogGiftsTabText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1696
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_share_icon:I

    const-string/jumbo v2, "share_icon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1697
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_share_linkText:I

    const-string/jumbo v2, "share_linkText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1698
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_share_linkBackground:I

    const-string/jumbo v2, "share_linkBackground"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1699
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    const-string v2, "glass_defaultIcon"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1700
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    const-string v2, "glass_defaultText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1701
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    const-string v2, "glass_tabSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1702
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    const-string v2, "glass_targetMainTabs"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1703
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTopPanel:I

    const-string v2, "glass_targetMainTopPanel"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1704
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    const-string v2, "glass_tabSelectedText"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1705
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    const-string v2, "glass_tabUnselected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1706
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_danger:I

    const-string v2, "botKeyboard_button_danger"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1707
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_primary:I

    const-string v2, "botKeyboard_button_primary"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1708
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_success:I

    const-string v2, "botKeyboard_button_success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1709
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    const-string/jumbo v2, "telegram_color"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1710
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    const-string/jumbo v2, "telegram_color_text"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1711
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    const-string/jumbo v2, "telegram_color_dialogsLogo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static createColorKeysStringMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1717
    sget-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1718
    invoke-static {}, Lorg/telegram/ui/ActionBar/ThemeColors;->createColorKeysMap()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    .line 1720
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1721
    :goto_0
    sget-object v2, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1722
    sget-object v2, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createDefaultColors()[I
    .locals 22

    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->colorsCount:I

    new-array v0, v0, [I

    .line 23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_wallpaperFileOffset:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    const v3, -0xf0f10

    aput v3, v0, v1

    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const v4, -0xe5e2df

    aput v4, v0, v1

    .line 27
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    const v5, -0xd9874a

    aput v5, v0, v1

    .line 28
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLinkSelection:I

    const v6, 0x3362a9e3

    aput v6, v0, v1

    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    const v7, -0xd07337

    aput v7, v0, v1

    .line 30
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    const v7, -0xc56a2b

    aput v7, v0, v1

    .line 31
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue4:I

    const v8, -0xe65818

    aput v8, v0, v1

    .line 32
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    const v8, -0xcb743f

    aput v8, v0, v1

    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    const v8, -0x8a8a8b

    aput v8, v0, v1

    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    const v8, -0x666667

    aput v8, v0, v1

    .line 35
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray4:I

    const v8, -0x4c4c4d

    aput v8, v0, v1

    .line 36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextHint:I

    const v9, -0x686869

    aput v9, v0, v1

    .line 37
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    aput v4, v0, v1

    .line 38
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGrayLine:I

    const v9, -0x2d2d2e

    aput v9, v0, v1

    .line 39
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    const v9, -0xd67531

    aput v9, v0, v1

    .line 40
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputField:I

    const v10, -0x242425

    aput v10, v0, v1

    .line 41
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogInputFieldActivated:I

    const v11, -0xdd6510

    aput v11, v0, v1

    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareBackground:I

    aput v11, v0, v1

    .line 43
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareCheck:I

    aput v2, v0, v1

    .line 44
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareUnchecked:I

    const v12, -0x8c8c8d

    aput v12, v0, v1

    .line 45
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    const v12, -0x4f4f50

    aput v12, v0, v1

    .line 46
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    aput v8, v0, v1

    .line 47
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    aput v11, v0, v1

    .line 48
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgress:I

    const v12, -0xad825d

    aput v12, v0, v1

    .line 49
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogLineProgressBackground:I

    aput v10, v0, v1

    .line 50
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButton:I

    aput v9, v0, v1

    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    const/high16 v12, 0xf000000

    aput v12, v0, v1

    .line 52
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    const v13, -0xa0909

    aput v13, v0, v1

    .line 53
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    aput v11, v0, v1

    .line 54
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    aput v2, v0, v1

    .line 55
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgressBackground:I

    const v13, -0x90f0d0b

    aput v13, v0, v1

    .line 56
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_inlineProgress:I

    const v13, -0x948c88

    aput v13, v0, v1

    .line 57
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    const v13, -0xd0b0b

    aput v13, v0, v1

    .line 58
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    const v13, -0x675f59

    aput v13, v0, v1

    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    const v13, -0x5e5751

    aput v13, v0, v1

    .line 60
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    const v13, -0xddddde

    aput v13, v0, v1

    .line 61
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButton:I

    aput v11, v0, v1

    .line 62
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingButtonPressed:I

    aput v12, v0, v1

    .line 63
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogFloatingIcon:I

    aput v2, v0, v1

    .line 64
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    const/high16 v14, 0x12000000

    aput v14, v0, v1

    .line 65
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    const v14, -0x605b58

    aput v14, v0, v1

    .line 66
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    const v14, -0x736f6c

    aput v14, v0, v1

    .line 67
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSwipeRemove:I

    const v14, -0x1a9aab

    aput v14, v0, v1

    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogReactionMentionBackground:I

    const v14, -0x14a1a2

    aput v14, v0, v1

    .line 69
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    const/high16 v14, 0x17000000

    aput v14, v0, v1

    .line 70
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    const v14, -0xa0909

    aput v14, v0, v1

    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsTabText:I

    const v14, -0xa9a6a4

    aput v14, v0, v1

    .line 72
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_bot_loadingIcon:I

    const v14, -0xd0d0e

    aput v14, v0, v1

    .line 73
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon:I

    const v14, -0xb95b0e

    aput v14, v0, v1

    .line 74
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_gift_ribbon_soldout:I

    const v14, -0x33b8b9

    aput v14, v0, v1

    .line 75
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_share_icon:I

    const v14, -0x918d8b

    aput v14, v0, v1

    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_share_linkText:I

    aput v13, v0, v1

    .line 77
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_share_linkBackground:I

    aput v12, v0, v1

    .line 79
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    aput v2, v0, v1

    .line 80
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    const v14, -0x695d53

    aput v14, v0, v1

    .line 81
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    aput v11, v0, v1

    .line 82
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    aput v2, v0, v1

    .line 83
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const v14, -0xe36c1d

    aput v14, v0, v1

    .line 84
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    aput v4, v0, v1

    .line 85
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    const v14, -0xbf6d33

    aput v14, v0, v1

    .line 86
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    aput v7, v0, v1

    .line 87
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText3:I

    aput v5, v0, v1

    .line 88
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const v14, -0xe36c1d

    aput v14, v0, v1

    .line 89
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText5:I

    const v14, -0xb37136

    aput v14, v0, v1

    .line 90
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText6:I

    const v14, -0xc57331

    aput v14, v0, v1

    .line 91
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText7:I

    const v14, -0xc88552

    aput v14, v0, v1

    .line 92
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    const v14, -0xe1772d

    aput v14, v0, v1

    .line 93
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    const v14, -0xc8621b

    aput v14, v0, v1

    .line 94
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    const v14, -0xd968d4

    aput v14, v0, v1

    .line 95
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    const v14, -0xc857e8

    aput v14, v0, v1

    .line 96
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const v14, -0x33d6d7

    aput v14, v0, v1

    .line 97
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    const v14, -0x33b8b9

    aput v14, v0, v1

    .line 98
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    const v14, -0x14a1a2

    aput v14, v0, v1

    .line 99
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const v14, -0x7f7c7c

    aput v14, v0, v1

    .line 100
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const v14, -0x7d7976

    aput v14, v0, v1

    .line 101
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const v14, -0x666667

    aput v14, v0, v1

    .line 102
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const v14, -0x7f7f80

    aput v14, v0, v1

    .line 103
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    const v14, -0x5c5c5d

    aput v14, v0, v1

    .line 104
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    const v14, -0x8a8a8b

    aput v14, v0, v1

    .line 105
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    const v14, -0x39393a

    aput v14, v0, v1

    .line 106
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    const v14, -0x92928e

    aput v14, v0, v1

    .line 107
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    aput v4, v0, v1

    .line 108
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const v14, -0x575758

    aput v14, v0, v1

    .line 109
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    aput v9, v0, v1

    .line 110
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    aput v9, v0, v1

    .line 111
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    aput v6, v0, v1

    .line 112
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    aput v9, v0, v1

    .line 113
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    aput v10, v0, v1

    .line 114
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    aput v11, v0, v1

    .line 115
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const v14, -0x59524d

    aput v14, v0, v1

    .line 116
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    aput v11, v0, v1

    .line 117
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    const v14, -0x877d76

    aput v14, v0, v1

    .line 118
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    const v14, -0xef863c

    aput v14, v0, v1

    .line 119
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    aput v2, v0, v1

    .line 120
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    aput v2, v0, v1

    .line 121
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    const v14, 0x17404a53

    aput v14, v0, v1

    .line 122
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    const v14, 0x21024781

    aput v14, v0, v1

    .line 123
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    const v14, -0xa8182

    aput v14, v0, v1

    .line 124
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    aput v11, v0, v1

    .line 125
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    aput v11, v0, v1

    .line 126
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareCheck:I

    aput v2, v0, v1

    .line 127
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareUnchecked:I

    const v14, -0x8c8c8d

    aput v14, v0, v1

    .line 128
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareDisabled:I

    const v14, -0x4f4f50

    aput v14, v0, v1

    .line 129
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    aput v12, v0, v1

    .line 130
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_settings_listSelector:I

    const v14, 0x1d000010

    aput v14, v0, v1

    .line 131
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    aput v8, v0, v1

    .line 132
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    aput v11, v0, v1

    .line 133
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v14, -0xe0e0d

    aput v14, v0, v1

    .line 134
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/high16 v14, -0x1000000

    aput v14, v0, v1

    .line 135
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    const v15, -0x8c8785

    aput v15, v0, v1

    .line 136
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const v15, -0x262627

    aput v15, v0, v1

    .line 137
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    const v15, -0xa0a0b

    aput v15, v0, v1

    .line 138
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const v15, -0x7d7876

    aput v15, v0, v1

    .line 139
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner1:I

    const v15, -0x40200a

    aput v15, v0, v1

    .line 140
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter1:I

    const v15, -0xd4691e

    aput v15, v0, v1

    .line 141
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    const v15, -0x40200a

    aput v15, v0, v1

    .line 142
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    aput v2, v0, v1

    .line 143
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner3:I

    aput v8, v0, v1

    .line 144
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter3:I

    aput v2, v0, v1

    .line 145
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner4:I

    const v8, -0x353230

    aput v8, v0, v1

    .line 146
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter4:I

    const v8, -0xd0cbc8

    aput v8, v0, v1

    .line 147
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    aput v11, v0, v1

    .line 148
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    const v15, -0x36322f

    aput v15, v0, v1

    .line 149
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    aput v2, v0, v1

    .line 150
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_pollCreateIcons:I

    const v15, -0x6f6a67

    aput v15, v0, v1

    .line 152
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    aput v2, v0, v1

    .line 154
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    const v15, -0x964207

    aput v15, v0, v1

    .line 155
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Saved:I

    const v15, -0xbf601f

    aput v15, v0, v1

    .line 156
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchived:I

    const v15, -0x473d34

    aput v15, v0, v1

    .line 157
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchivedHidden:I

    aput v11, v0, v1

    .line 158
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/16 v15, -0x7ba2

    aput v15, v0, v1

    .line 159
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Red:I

    const v15, -0x2badba

    aput v15, v0, v1

    .line 160
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    const v15, -0x144a5

    aput v15, v0, v1

    .line 161
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Orange:I

    const v15, -0x97eca

    aput v15, v0, v1

    .line 162
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    const v15, -0x496b07

    aput v15, v0, v1

    .line 163
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Violet:I

    const v15, -0x939e21

    aput v15, v0, v1

    .line 164
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    const v15, -0x652e9c

    aput v15, v0, v1

    .line 165
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Green:I

    const v15, -0xb945bd

    aput v15, v0, v1

    .line 166
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    const v15, -0xa4341d

    aput v15, v0, v1

    .line 167
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Cyan:I

    const v15, -0xca652c

    aput v15, v0, v1

    .line 168
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    const v15, -0xa35006

    aput v15, v0, v1

    .line 169
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Blue:I

    const v15, -0xbf7531

    aput v15, v0, v1

    .line 170
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    const/16 v15, -0x7554

    aput v15, v0, v1

    .line 171
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_background2Pink:I

    const v15, -0x26aa8c

    aput v15, v0, v1

    .line 172
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    const v15, -0x5e544b

    aput v15, v0, v1

    .line 175
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundInProfileBlue:I

    aput v2, v0, v1

    .line 176
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundActionBarBlue:I

    const v15, -0xa0a0b

    aput v15, v0, v1

    .line 177
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_subtitleInProfileBlue:I

    aput v4, v0, v1

    .line 178
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    const v15, 0x121a1d21

    aput v15, v0, v1

    .line 179
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    aput v4, v0, v1

    .line 181
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageRed:I

    const v16, -0x33afb7

    aput v16, v0, v1

    .line 182
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageOrange:I

    const v16, -0x2988de

    aput v16, v0, v1

    .line 183
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageViolet:I

    const v16, -0x6aa325

    aput v16, v0, v1

    .line 184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    const v16, -0xbf56e0

    aput v16, v0, v1

    .line 185
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageCyan:I

    const v17, -0xcf6146

    aput v17, v0, v1

    .line 186
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    const v17, -0xc9752f

    aput v17, v0, v1

    .line 187
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessagePink:I

    const v17, -0x38af75

    aput v17, v0, v1

    .line 189
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    aput v2, v0, v1

    .line 190
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    aput v4, v0, v1

    .line 191
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    aput v2, v0, v1

    .line 192
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultTop:I

    const/high16 v17, 0x10000000

    aput v17, v0, v1

    .line 193
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    aput v4, v0, v1

    .line 194
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    aput v4, v0, v1

    .line 195
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    const v17, -0x867e82

    aput v17, v0, v1

    .line 196
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    aput v15, v0, v1

    .line 197
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    aput v15, v0, v1

    .line 198
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    aput v4, v0, v1

    .line 199
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    aput v17, v0, v1

    .line 200
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    aput v4, v0, v1

    .line 201
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    aput v4, v0, v1

    .line 202
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    aput v2, v0, v1

    .line 203
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    const v17, -0xa0a0b

    aput v17, v0, v1

    .line 204
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    const v17, -0x1d1d1e

    aput v17, v0, v1

    .line 205
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReaction:I

    aput v3, v0, v1

    .line 206
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionText:I

    const v17, -0x7d7976

    aput v17, v0, v1

    .line 207
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionDot:I

    const v17, -0x3f3f40

    aput v17, v0, v1

    .line 208
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    aput v9, v0, v1

    .line 209
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    const v17, -0x888381

    aput v17, v0, v1

    .line 210
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    aput v9, v0, v1

    .line 211
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadActiveBackground:I

    const v17, -0x99521f

    aput v17, v0, v1

    .line 212
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabUnreadUnactiveBackground:I

    const v17, -0x3a3634

    aput v17, v0, v1

    .line 213
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    aput v15, v0, v1

    .line 214
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarBrowser:I

    aput v2, v0, v1

    .line 216
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_table_background:I

    const v17, -0x80809

    aput v17, v0, v1

    .line 217
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_table_border:I

    const v17, -0x1f1f20

    aput v17, v0, v1

    .line 219
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    aput v2, v0, v1

    .line 220
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedSelector:I

    aput v15, v0, v1

    .line 221
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedIcon:I

    aput v4, v0, v1

    .line 222
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedTitle:I

    aput v4, v0, v1

    .line 223
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedSearch:I

    aput v4, v0, v1

    .line 224
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedSearchPlaceholder:I

    const v17, -0x7c736a

    aput v17, v0, v1

    .line 226
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    const v17, -0xb434e4

    aput v17, v0, v1

    .line 227
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    aput v11, v0, v1

    .line 228
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    const v17, -0x413c39

    aput v17, v0, v1

    .line 229
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    aput v2, v0, v1

    .line 230
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    aput v11, v0, v1

    .line 231
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePinBackground:I

    const v17, -0x60554d

    aput v17, v0, v1

    .line 232
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveIcon:I

    aput v2, v0, v1

    .line 233
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveText:I

    aput v2, v0, v1

    .line 234
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_name:I

    aput v4, v0, v1

    .line 235
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameArchived:I

    aput v4, v0, v1

    .line 236
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretName:I

    const v17, -0xff59f2

    aput v17, v0, v1

    .line 237
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_secretIcon:I

    const v17, -0xe64eda

    aput v17, v0, v1

    .line 238
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedIcon:I

    const v17, -0x6e6d6c

    aput v17, v0, v1

    .line 239
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    const v17, -0x8a8786

    aput v17, v0, v1

    .line 240
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_messageArchived:I

    const v17, -0x6e6e6f

    aput v17, v0, v1

    .line 241
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message_threeLines:I

    const v17, -0x716f6f

    aput v17, v0, v1

    .line 242
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_draft:I

    const v17, -0x22b4c7

    aput v17, v0, v1

    .line 243
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage:I

    aput v9, v0, v1

    .line 244
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessageArchived:I

    const v17, -0x747271

    aput v17, v0, v1

    .line 245
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage_threeLines:I

    const v17, -0xbdbbb7

    aput v17, v0, v1

    .line 246
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessageArchived_threeLines:I

    const v17, -0xa1a1a2

    aput v17, v0, v1

    .line 247
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_attachMessage:I

    aput v9, v0, v1

    .line 248
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionMessage:I

    aput v9, v0, v1

    .line 249
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_date:I

    const v17, -0x7b7978

    aput v17, v0, v1

    .line 250
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_date_bold:I

    const v17, -0x6e6c6b

    aput v17, v0, v1

    .line 251
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_pinnedOverlay:I

    const/high16 v17, 0x8000000

    aput v17, v0, v1

    .line 252
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_tabletSelectedOverlay:I

    aput v12, v0, v1

    .line 253
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentCheck:I

    const v17, -0xb955ca

    aput v17, v0, v1

    .line 254
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentReadCheck:I

    aput v17, v0, v1

    .line 255
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentClock:I

    const v17, -0x8a42a2

    aput v17, v0, v1

    .line 256
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentError:I

    const v17, -0x2aadae

    aput v17, v0, v1

    .line 257
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_sentErrorIcon:I

    aput v2, v0, v1

    .line 258
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    const v17, -0xcc571a

    aput v17, v0, v1

    .line 259
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedCheck:I

    aput v2, v0, v1

    .line 260
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_muteIcon:I

    const v17, -0x423e3c

    aput v17, v0, v1

    .line 261
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_mentionIcon:I

    aput v2, v0, v1

    .line 262
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuBackground:I

    aput v2, v0, v1

    .line 263
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemText:I

    const v17, -0xbbbbbc

    aput v17, v0, v1

    .line 264
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemCheck:I

    const v17, -0xa67046

    aput v17, v0, v1

    .line 265
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuItemIcon:I

    const v17, -0x776e68

    aput v17, v0, v1

    .line 266
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    aput v2, v0, v1

    .line 267
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhone:I

    aput v2, v0, v1

    .line 268
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuPhoneCats:I

    const v17, -0x3d1a01

    aput v17, v0, v1

    .line 269
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    aput v2, v0, v1

    .line 270
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    const v17, -0x9a5620

    aput v17, v0, v1

    .line 271
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    const v17, -0xa9622a

    aput v17, v0, v1

    .line 272
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuTopBackgroundCats:I

    const v17, -0xa67046

    aput v17, v0, v1

    .line 273
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackground:I

    const v17, -0x393634

    aput v17, v0, v1

    .line 274
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePullDownBackgroundActive:I

    aput v11, v0, v1

    .line 276
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxCheck:I

    aput v2, v0, v1

    .line 277
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachCheckBoxBackground:I

    aput v11, v0, v1

    .line 278
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    const/high16 v17, 0xc000000

    aput v17, v0, v1

    .line 279
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachActiveTab:I

    const v17, -0xcc580b

    aput v17, v0, v1

    .line 280
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachUnactiveTab:I

    const v17, -0x6d6662

    aput v17, v0, v1

    .line 281
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionImage:I

    const v17, -0xcccccd

    aput v17, v0, v1

    .line 282
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionMark:I

    const v17, -0x1dafb0

    aput v17, v0, v1

    .line 283
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPermissionText:I

    const v17, -0x908886

    aput v17, v0, v1

    .line 284
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachEmptyImage:I

    const v17, -0x333334

    aput v17, v0, v1

    .line 286
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachIcon:I

    aput v2, v0, v1

    .line 287
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachGalleryBackground:I

    const v17, -0xba620b

    aput v17, v0, v1

    .line 288
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachAudioBackground:I

    const v17, -0x149fa0

    aput v17, v0, v1

    .line 289
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactBackground:I

    const v17, -0xd3fb5

    aput v17, v0, v1

    .line 290
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachContactText:I

    const v17, -0x206000

    aput v17, v0, v1

    .line 291
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachLocationBackground:I

    const v17, -0x9f3dab

    aput v17, v0, v1

    .line 292
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPollBackground:I

    const v17, -0xd3fb5

    aput v17, v0, v1

    .line 294
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPollCorrectAnswer:I

    const v17, -0x9f3dab

    aput v17, v0, v1

    .line 295
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPollCorrectAnswer:I

    aput v17, v0, v1

    .line 296
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPollWrongAnswer:I

    const v17, -0x149fa0

    aput v17, v0, v1

    .line 297
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPollWrongAnswer:I

    aput v17, v0, v1

    .line 299
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_status:I

    aput v9, v0, v1

    .line 300
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inGreenCall:I

    const v17, -0xff37ad

    aput v17, v0, v1

    .line 301
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outGreenCall:I

    aput v17, v0, v1

    .line 302
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_lockIcon:I

    aput v13, v0, v1

    .line 303
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_muteIcon:I

    const v17, -0x867e82

    aput v17, v0, v1

    .line 304
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    aput v2, v0, v1

    .line 305
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    const v17, -0x130803

    aput v17, v0, v1

    .line 306
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    const v17, -0xe2c8ad

    aput v17, v0, v1

    .line 307
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    const v17, -0x100022

    aput v17, v0, v1

    .line 308
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradientSelectedOverlay:I

    const/high16 v17, 0x14000000

    aput v17, v0, v1

    .line 309
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    const v17, -0x26083b

    aput v17, v0, v1

    .line 310
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    const v17, -0xe18af4

    aput v17, v0, v1

    .line 311
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    aput v2, v0, v1

    .line 312
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    const v17, -0x100702

    aput v17, v0, v1

    .line 313
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    const v17, -0x100022

    aput v17, v0, v1

    .line 314
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    const v17, -0x1e0731

    aput v17, v0, v1

    .line 315
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    aput v14, v0, v1

    .line 316
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    aput v14, v0, v1

    .line 317
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    aput v5, v0, v1

    .line 318
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    aput v5, v0, v1

    .line 319
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    aput v2, v0, v1

    .line 320
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceLink:I

    aput v2, v0, v1

    .line 321
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceIcon:I

    aput v2, v0, v1

    .line 322
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeBackground:I

    const/high16 v5, 0x66000000

    aput v5, v0, v1

    .line 323
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    const v5, -0xa24fb0

    aput v5, v0, v1

    .line 324
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    aput v5, v0, v1

    .line 325
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    aput v5, v0, v1

    .line 326
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    aput v5, v0, v1

    .line 327
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClock:I

    const v5, -0x8a42a2

    aput v5, v0, v1

    .line 328
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentClockSelected:I

    aput v5, v0, v1

    .line 329
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSentClock:I

    const v5, -0x5e554d

    aput v5, v0, v1

    .line 330
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSentClockSelected:I

    const v17, -0x6c4236

    aput v17, v0, v1

    .line 331
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    aput v2, v0, v1

    .line 332
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentClock:I

    aput v2, v0, v1

    .line 333
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViews:I

    aput v5, v0, v1

    .line 334
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViewsSelected:I

    aput v17, v0, v1

    .line 335
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViews:I

    const v17, -0x914da9

    aput v17, v0, v1

    .line 336
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViewsSelected:I

    aput v17, v0, v1

    .line 337
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaViews:I

    aput v2, v0, v1

    .line 338
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    const v17, -0x49423b

    aput v17, v0, v1

    .line 339
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenuSelected:I

    const v17, -0x673e32

    aput v17, v0, v1

    .line 340
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenu:I

    const v17, -0x6e3182

    aput v17, v0, v1

    .line 341
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenuSelected:I

    aput v17, v0, v1

    .line 342
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaMenu:I

    aput v2, v0, v1

    .line 343
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstant:I

    const v17, -0xaa54b1

    aput v17, v0, v1

    .line 344
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outInstantSelected:I

    const v18, -0xb766bd

    aput v18, v0, v1

    .line 345
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstant:I

    aput v9, v0, v1

    .line 346
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inInstantSelected:I

    const v18, -0xcf864b

    aput v18, v0, v1

    .line 347
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentError:I

    const v18, -0x24cacb

    aput v18, v0, v1

    .line 348
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_sentErrorIcon:I

    aput v2, v0, v1

    .line 349
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    const v18, 0x280a90f0

    aput v18, v0, v1

    .line 350
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewDurationText:I

    aput v2, v0, v1

    .line 351
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_previewGameText:I

    aput v2, v0, v1

    .line 352
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewInstantText:I

    aput v9, v0, v1

    .line 353
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewInstantText:I

    aput v17, v0, v1

    .line 354
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_secretTimeText:I

    const v18, -0x1b1d20

    aput v18, v0, v1

    .line 355
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerNameText:I

    aput v2, v0, v1

    .line 356
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botButtonText:I

    aput v2, v0, v1

    .line 357
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inForwardedNameText:I

    const v18, -0xc77939

    aput v18, v0, v1

    .line 358
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outForwardedNameText:I

    aput v17, v0, v1

    .line 359
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPsaNameText:I

    const v18, -0xa563c7

    aput v18, v0, v1

    .line 360
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPsaNameText:I

    aput v18, v0, v1

    .line 361
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inViaBotNameText:I

    aput v9, v0, v1

    .line 362
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outViaBotNameText:I

    aput v17, v0, v1

    .line 363
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerViaBotNameText:I

    aput v2, v0, v1

    .line 364
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    const v18, -0xa66028

    aput v18, v0, v1

    .line 365
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    const v18, -0x914697

    aput v18, v0, v1

    .line 366
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine2:I

    aput v16, v0, v1

    .line 367
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyLine:I

    aput v2, v0, v1

    .line 368
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    aput v9, v0, v1

    .line 369
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    aput v17, v0, v1

    .line 370
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    aput v2, v0, v1

    .line 371
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    aput v14, v0, v1

    .line 372
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    aput v14, v0, v1

    .line 373
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageText:I

    aput v5, v0, v1

    .line 374
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    const v18, -0x9a4fa5

    aput v18, v0, v1

    .line 375
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    const v19, -0x764b3f

    aput v19, v0, v1

    .line 376
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    aput v18, v0, v1

    .line 377
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyMessageText:I

    aput v2, v0, v1

    .line 378
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inPreviewLine:I

    const v20, -0x8f4b18

    aput v20, v0, v1

    .line 379
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outPreviewLine:I

    const v20, -0x773685

    aput v20, v0, v1

    .line 380
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inSiteNameText:I

    aput v9, v0, v1

    .line 381
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSiteNameText:I

    aput v17, v0, v1

    .line 382
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactNameText:I

    const v20, -0xb1652c

    aput v20, v0, v1

    .line 383
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactNameText:I

    aput v17, v0, v1

    .line 384
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactPhoneText:I

    aput v8, v0, v1

    .line 385
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactPhoneSelectedText:I

    aput v8, v0, v1

    .line 386
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneText:I

    const v20, -0xcabdcc

    aput v20, v0, v1

    .line 387
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactPhoneSelectedText:I

    aput v20, v0, v1

    .line 388
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    aput v2, v0, v1

    .line 389
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    aput v2, v0, v1

    .line 390
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioProgress:I

    const v20, -0x100022

    aput v20, v0, v1

    .line 391
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    const v20, -0x100702

    aput v20, v0, v1

    .line 392
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSelectedProgress:I

    const v20, -0x1e0731

    aput v20, v0, v1

    .line 393
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaTimeText:I

    aput v2, v0, v1

    .line 394
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAdminText:I

    const v20, -0x3f3935

    aput v20, v0, v1

    .line 395
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAdminSelectedText:I

    aput v19, v0, v1

    .line 396
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAdminText:I

    const v20, -0x8f4ea4

    aput v20, v0, v1

    .line 397
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAdminSelectedText:I

    aput v20, v0, v1

    .line 398
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    aput v5, v0, v1

    .line 399
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    aput v19, v0, v1

    .line 400
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    aput v20, v0, v1

    .line 401
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    aput v20, v0, v1

    .line 402
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioPerformerText:I

    aput v8, v0, v1

    .line 403
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioPerformerSelectedText:I

    aput v8, v0, v1

    .line 404
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerText:I

    const v20, -0xcabdcc

    aput v20, v0, v1

    .line 405
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioPerformerSelectedText:I

    aput v20, v0, v1

    .line 406
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioTitleText:I

    const v20, -0xb1652c

    aput v20, v0, v1

    .line 407
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioTitleText:I

    aput v17, v0, v1

    .line 408
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationText:I

    aput v5, v0, v1

    .line 409
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationText:I

    aput v18, v0, v1

    .line 410
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioDurationSelectedText:I

    aput v19, v0, v1

    .line 411
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioDurationSelectedText:I

    aput v18, v0, v1

    .line 412
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbar:I

    const v20, -0x1b1510

    aput v20, v0, v1

    .line 413
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioCacheSeekbar:I

    const v20, 0x3fe4eaf0

    aput v20, v0, v1

    .line 414
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbar:I

    const v20, -0x441c54

    aput v20, v0, v1

    .line 415
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioCacheSeekbar:I

    const v20, 0x3fbbe3ac

    aput v20, v0, v1

    .line 416
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarSelected:I

    const v20, -0x432118

    aput v20, v0, v1

    .line 417
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarSelected:I

    const v20, -0x56226a

    aput v20, v0, v1

    .line 418
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    aput v11, v0, v1

    .line 419
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    const v20, -0x873d8e

    aput v20, v0, v1

    .line 420
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbar:I

    const v21, -0x211a15

    aput v21, v0, v1

    .line 421
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbar:I

    const v21, -0x441c54

    aput v21, v0, v1

    .line 422
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarSelected:I

    const v21, -0x432118

    aput v21, v0, v1

    .line 423
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarSelected:I

    const v21, -0x56226a

    aput v21, v0, v1

    .line 424
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVoiceSeekbarFill:I

    aput v11, v0, v1

    .line 425
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVoiceSeekbarFill:I

    aput v20, v0, v1

    .line 426
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    const v21, -0x140f0b

    aput v21, v0, v1

    .line 427
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    const v21, -0x250a3d

    aput v21, v0, v1

    .line 428
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgressSelected:I

    const v21, -0x34150a

    aput v21, v0, v1

    .line 429
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgressSelected:I

    const v21, -0x3a1359

    aput v21, v0, v1

    .line 430
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    aput v9, v0, v1

    .line 431
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    aput v17, v0, v1

    .line 432
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoText:I

    aput v5, v0, v1

    .line 433
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoText:I

    aput v18, v0, v1

    .line 434
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileInfoSelectedText:I

    aput v19, v0, v1

    .line 435
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileInfoSelectedText:I

    aput v18, v0, v1

    .line 436
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    const v21, -0x140f0b

    aput v21, v0, v1

    .line 437
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackground:I

    const v21, -0x250a3d

    aput v21, v0, v1

    .line 438
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackgroundSelected:I

    const v21, -0x34150a

    aput v21, v0, v1

    .line 439
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackgroundSelected:I

    const v21, -0x3a1359

    aput v21, v0, v1

    .line 440
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoText:I

    aput v5, v0, v1

    .line 441
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoText:I

    aput v18, v0, v1

    .line 442
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inVenueInfoSelectedText:I

    aput v19, v0, v1

    .line 443
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outVenueInfoSelectedText:I

    aput v18, v0, v1

    .line 444
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaInfoText:I

    aput v2, v0, v1

    .line 445
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_linkSelectBackground:I

    aput v6, v0, v1

    .line 446
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLinkSelectBackground:I

    aput v6, v0, v1

    .line 447
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_textSelectBackground:I

    const v6, 0x6662a9e3

    aput v6, v0, v1

    .line 448
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    const v6, -0xf0d0b

    aput v6, v0, v1

    .line 449
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    const v6, -0x1a1612

    aput v6, v0, v1

    .line 450
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    const v6, -0x6b5e51

    aput v6, v0, v1

    .line 451
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    const/high16 v6, 0x12000000

    aput v6, v0, v1

    .line 452
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    const v6, -0x6b645f

    aput v6, v0, v1

    .line 453
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    const v6, -0x625b55

    aput v6, v0, v1

    .line 454
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    const v6, -0x736e69

    aput v6, v0, v1

    .line 455
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    const v6, -0xa1968a

    aput v6, v0, v1

    .line 456
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelector:I

    const v6, -0x1d1a19

    aput v6, v0, v1

    .line 457
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    const v6, -0xa95410

    aput v6, v0, v1

    .line 458
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    const v6, -0x736e69

    aput v6, v0, v1

    .line 459
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingTitle:I

    aput v13, v0, v1

    .line 460
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    const v6, -0x7d746c

    aput v6, v0, v1

    .line 461
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameHighlight:I

    const v6, -0xd87225

    aput v6, v0, v1

    .line 462
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetNameIcon:I

    const v6, -0x4e4944

    aput v6, v0, v1

    .line 463
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    const v6, -0x757576

    aput v6, v0, v1

    .line 464
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    const v6, -0xfbbbbbc

    aput v6, v0, v1

    .line 465
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackground:I

    const v6, 0x66bcc3c8

    aput v6, v0, v1

    .line 466
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackgroundPressed:I

    const v6, 0x66808c94

    aput v6, v0, v1

    .line 467
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartArrowIcon:I

    const v6, -0x5d4a39

    aput v6, v0, v1

    .line 468
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartText:I

    const v6, -0xa96a34

    aput v6, v0, v1

    .line 469
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_unreadMessagesStartBackground:I

    aput v2, v0, v1

    .line 470
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    const v6, -0x140f0b

    aput v6, v0, v1

    .line 471
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationIcon:I

    const v6, -0x5d4a39

    aput v6, v0, v1

    .line 472
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLocationIcon:I

    const v6, -0x784088

    aput v6, v0, v1

    .line 473
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactBackground:I

    aput v11, v0, v1

    .line 474
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inContactIcon:I

    aput v2, v0, v1

    .line 475
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactBackground:I

    aput v20, v0, v1

    .line 476
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outContactIcon:I

    const v6, -0x100022

    aput v6, v0, v1

    .line 477
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelIcons:I

    const v6, -0x989591

    aput v6, v0, v1

    .line 478
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_searchPanelText:I

    aput v6, v0, v1

    .line 479
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_secretChatStatusText:I

    const v6, -0x808081

    aput v6, v0, v1

    .line 480
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    aput v9, v0, v1

    .line 481
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    aput v2, v0, v1

    .line 482
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelIcons:I

    aput v11, v0, v1

    .line 483
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelClose:I

    const v6, -0x716a65

    aput v6, v0, v1

    .line 484
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    aput v9, v0, v1

    .line 485
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelLine:I

    const v6, -0x171718

    aput v6, v0, v1

    .line 486
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    aput v2, v0, v1

    .line 487
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    aput v14, v0, v1

    .line 488
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    const v6, -0x7a757c

    aput v6, v0, v1

    .line 489
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    const v6, -0xab5e25

    aput v6, v0, v1

    .line 490
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    aput v14, v0, v1

    .line 491
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    const v6, -0x716a65

    aput v6, v0, v1

    .line 492
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoicePlayPause:I

    aput v2, v0, v1

    .line 493
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDot:I

    const v6, -0x25a9b3

    aput v6, v0, v1

    .line 494
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceBackground:I

    const v6, -0xa25218

    aput v6, v0, v1

    .line 495
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceDarkerBackground:I

    const v6, -0xe07625

    aput v6, v0, v1

    .line 496
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgress:I

    const v6, -0x4e2101

    aput v6, v0, v1

    .line 497
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordedVoiceProgressInner:I

    aput v2, v0, v1

    .line 498
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordVoiceCancel:I

    const v6, -0xc56a2c

    aput v6, v0, v1

    .line 499
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    aput v11, v0, v1

    .line 500
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLock:I

    const v6, -0x5b5b5c

    aput v6, v0, v1

    .line 501
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockBackground:I

    aput v2, v0, v1

    .line 502
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceLockShadow:I

    aput v14, v0, v1

    .line 503
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_recordTime:I

    const v6, -0x716a65

    aput v6, v0, v1

    .line 504
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelNewTrending:I

    const v6, -0xb25916

    aput v6, v0, v1

    .line 505
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    aput v2, v0, v1

    .line 506
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    const v6, -0x1de0d4c8

    aput v6, v0, v1

    .line 507
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButton:I

    aput v2, v0, v1

    .line 508
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounter:I

    aput v2, v0, v1

    .line 509
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_goDownButtonCounterBackground:I

    aput v11, v0, v1

    .line 510
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCancelInlineBot:I

    const v6, -0x525253

    aput v6, v0, v1

    .line 511
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    aput v2, v0, v1

    .line 512
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    aput v11, v0, v1

    .line 513
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDelete:I

    const v6, -0x8c8c8d

    aput v6, v0, v1

    .line 514
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceDuration:I

    aput v2, v0, v1

    .line 515
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inlineResultIcon:I

    const v6, -0xa86a34

    aput v6, v0, v1

    .line 516
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelBackground:I

    aput v2, v0, v1

    .line 517
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    const v6, -0x7e787a

    aput v6, v0, v1

    .line 518
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelLine:I

    const v6, -0xc05711

    aput v6, v0, v1

    .line 519
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelTitle:I

    aput v9, v0, v1

    .line 520
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelMessage:I

    const v6, -0x898184

    aput v6, v0, v1

    .line 521
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_addContact:I

    aput v9, v0, v1

    .line 522
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    aput v11, v0, v1

    .line 523
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    const v6, -0x9a5420

    aput v6, v0, v1

    .line 524
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    aput v20, v0, v1

    .line 525
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    const v6, -0x954a9c

    aput v6, v0, v1

    .line 526
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderPhoto:I

    const v6, -0x5d4738

    aput v6, v0, v1

    .line 527
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    const/high16 v6, 0x66000000

    aput v6, v0, v1

    .line 528
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    const/high16 v6, 0x7f000000

    aput v6, v0, v1

    .line 529
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    aput v2, v0, v1

    .line 530
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    const v6, -0x262627

    aput v6, v0, v1

    .line 531
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackgroundSelector:I

    const v6, 0x20ffffff

    aput v6, v0, v1

    .line 532
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inQuote:I

    const v6, -0xba6428

    aput v6, v0, v1

    .line 533
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outQuote:I

    const v6, -0x9547a0

    aput v6, v0, v1

    .line 535
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    aput v7, v0, v1

    .line 536
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionIcon:I

    const v6, -0x7e7976

    aput v6, v0, v1

    .line 537
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionBackground:I

    aput v2, v0, v1

    .line 538
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_actionPressedBackground:I

    aput v15, v0, v1

    .line 539
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    aput v11, v0, v1

    .line 540
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedCheck:I

    aput v2, v0, v1

    .line 541
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_title:I

    aput v13, v0, v1

    .line 542
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_status:I

    aput v13, v0, v1

    .line 543
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagAdmin:I

    aput v16, v0, v1

    .line 544
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_tagCreator:I

    const v6, -0x6aa325

    aput v6, v0, v1

    .line 546
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    const v6, -0x787370

    aput v6, v0, v1

    .line 547
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedText:I

    aput v7, v0, v1

    .line 548
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    const v6, -0xb05917

    aput v6, v0, v1

    .line 549
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    aput v12, v0, v1

    .line 551
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    aput v12, v0, v1

    .line 552
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    aput v8, v0, v1

    .line 553
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    const v6, -0x757576

    aput v6, v0, v1

    .line 554
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarItems:I

    aput v6, v0, v1

    .line 555
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    aput v2, v0, v1

    .line 556
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    const v6, -0x736d6a

    aput v6, v0, v1

    .line 557
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    const v6, -0x141210

    aput v6, v0, v1

    .line 558
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressCachedBackground:I

    const v6, -0x3a2310

    aput v6, v0, v1

    .line 559
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    const v6, -0xab5515

    aput v6, v0, v1

    .line 560
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_button:I

    const v6, -0xcccccd

    aput v6, v0, v1

    .line 561
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_buttonActive:I

    const v6, -0xb35716

    aput v6, v0, v1

    .line 563
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    const v6, -0x1e1b18

    aput v6, v0, v1

    .line 564
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    const v6, -0x36322d

    aput v6, v0, v1

    .line 566
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIcon:I

    aput v2, v0, v1

    .line 567
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_files_folderIconBackground:I

    const v6, -0xa25015

    aput v6, v0, v1

    .line 568
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    aput v2, v0, v1

    .line 570
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sessions_devicesImage:I

    const v6, -0x69696a

    aput v6, v0, v1

    .line 572
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackground:I

    const v6, -0xba5411

    aput v6, v0, v1

    .line 573
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackgroundSelected:I

    const v6, -0xbf6225

    aput v6, v0, v1

    .line 574
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeText:I

    aput v2, v0, v1

    .line 576
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    const v6, -0xb9620a

    aput v6, v0, v1

    .line 577
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    aput v2, v0, v1

    .line 578
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    const v6, -0xe37528

    aput v6, v0, v1

    .line 579
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    const v6, -0xb03dbc

    aput v6, v0, v1

    .line 580
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    aput v2, v0, v1

    .line 581
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    const v6, -0xc954dc

    aput v6, v0, v1

    .line 582
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    const v6, -0xca601b

    aput v6, v0, v1

    .line 583
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    const v6, -0xb35716

    aput v6, v0, v1

    .line 584
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    const v6, -0xc5bfbb

    aput v6, v0, v1

    .line 585
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    const v6, -0xbd6f1a

    aput v6, v0, v1

    .line 586
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    aput v2, v0, v1

    .line 587
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    const v6, -0xd0d0e

    aput v6, v0, v1

    .line 589
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    const v6, -0xca601b

    aput v6, v0, v1

    .line 591
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedGreenIcon:I

    const v6, -0xff37ad

    aput v6, v0, v1

    .line 592
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_calls_callReceivedRedIcon:I

    const v6, -0xb7b8

    aput v6, v0, v1

    .line 594
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    aput v11, v0, v1

    .line 595
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    aput v2, v0, v1

    .line 596
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    aput v11, v0, v1

    .line 597
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton2:I

    const v6, -0xa94510

    aput v6, v0, v1

    .line 598
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    const v6, -0xdd772f

    aput v6, v0, v1

    .line 599
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    const v6, -0xaf6c2d

    aput v6, v0, v1

    .line 600
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    aput v2, v0, v1

    .line 601
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_unread:I

    const v6, -0xb25916

    aput v6, v0, v1

    .line 602
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutral:I

    const v6, -0x1b1b1c

    aput v6, v0, v1

    .line 603
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutralText:I

    aput v4, v0, v1

    .line 605
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    aput v4, v0, v1

    .line 606
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    aput v4, v0, v1

    .line 607
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    aput v2, v0, v1

    .line 608
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    aput v11, v0, v1

    .line 609
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    const v6, -0x76747a

    aput v6, v0, v1

    .line 611
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallBackground:I

    const v6, -0xbb5e1d

    aput v6, v0, v1

    .line 612
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallMutedBackground:I

    const v6, -0x62584f

    aput v6, v0, v1

    .line 613
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    aput v2, v0, v1

    .line 615
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_startStopLoadIcon:I

    const v6, -0xc95d12

    aput v6, v0, v1

    .line 616
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholder:I

    const v6, -0xf0c0b

    aput v6, v0, v1

    .line 617
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_linkPlaceholderText:I

    const v6, -0x48413d

    aput v6, v0, v1

    .line 618
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    const v6, -0x120c09

    aput v6, v0, v1

    .line 620
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    const v6, -0xa13dbb

    aput v6, v0, v1

    .line 621
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    aput v2, v0, v1

    .line 622
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    const v6, -0x4f463e

    aput v6, v0, v1

    .line 624
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    const v6, -0x49423b

    aput v6, v0, v1

    .line 625
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    aput v12, v0, v1

    .line 627
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_changephoneinfo_image2:I

    aput v11, v0, v1

    .line 629
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    aput v5, v0, v1

    .line 630
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    const v5, -0xad5c25

    aput v5, v0, v1

    .line 631
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionShadow:I

    aput v14, v0, v1

    .line 632
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    const v5, -0x837d78

    aput v5, v0, v1

    .line 633
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    aput v13, v0, v1

    .line 634
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    const v5, -0xd0d0e

    aput v5, v0, v1

    .line 635
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    aput v2, v0, v1

    .line 637
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteBackground:I

    const v5, -0xaa419f

    aput v5, v0, v1

    .line 638
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_contacts_inviteText:I

    aput v2, v0, v1

    .line 640
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_login_progressInner:I

    const v5, -0x1e150e

    aput v5, v0, v1

    .line 641
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_login_progressOuter:I

    const v5, -0x9d5f30

    aput v5, v0, v1

    .line 643
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_enabledButton:I

    const v5, -0xe65818

    aput v5, v0, v1

    .line 644
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_disabledButton:I

    const v5, -0x666667

    aput v5, v0, v1

    .line 645
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_badge:I

    const v5, -0xd64909

    aput v5, v0, v1

    .line 646
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_picker_badgeText:I

    aput v2, v0, v1

    .line 648
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botSwitchToInlineText:I

    const v5, -0xbc6e34

    aput v5, v0, v1

    .line 650
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    const v5, -0x15d8d0c8

    aput v5, v0, v1

    .line 651
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    const v5, -0x7a3501

    aput v5, v0, v1

    .line 652
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    aput v2, v0, v1

    .line 654
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    const v5, 0x2e3f9923

    aput v5, v0, v1

    .line 655
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    const v5, 0x5062a9e3

    aput v5, v0, v1

    .line 656
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    const v5, -0xbe6018

    aput v5, v0, v1

    .line 657
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionCursor:I

    aput v5, v0, v1

    .line 658
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleLocationPlaceholder:I

    const v5, 0x1e307311

    aput v5, v0, v1

    .line 659
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleLocationPlaceholder:I

    const v5, 0x1e506373

    aput v5, v0, v1

    .line 660
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlpha:I

    const/high16 v5, -0x4e000000

    aput v5, v0, v1

    .line 661
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlphaSlow:I

    const/high16 v5, -0x3f000000    # -8.0f

    aput v5, v0, v1

    .line 662
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    const v5, -0xe56301

    aput v5, v0, v1

    .line 664
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultIn:I

    const v5, -0x121213

    aput v5, v0, v1

    .line 665
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInPressed:I

    aput v5, v0, v1

    .line 666
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInText:I

    aput v4, v0, v1

    .line 667
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryIn:I

    aput v11, v0, v1

    .line 668
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInPressed:I

    aput v11, v0, v1

    .line 669
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryInText:I

    const v5, -0x70301

    aput v5, v0, v1

    .line 670
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerIn:I

    const v5, -0x71517

    aput v5, v0, v1

    .line 671
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInPressed:I

    aput v5, v0, v1

    .line 672
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerInText:I

    const v5, -0x33afb7

    aput v5, v0, v1

    .line 673
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessIn:I

    const v5, -0x170b1c

    aput v5, v0, v1

    .line 674
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInPressed:I

    aput v5, v0, v1

    .line 675
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessInText:I

    aput v16, v0, v1

    .line 676
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineIn:I

    const v5, -0x160c06

    aput v5, v0, v1

    .line 677
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInPressed:I

    aput v5, v0, v1

    .line 678
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineInText:I

    aput v9, v0, v1

    .line 680
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOut:I

    const v5, -0x230b35

    aput v5, v0, v1

    .line 681
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutPressed:I

    aput v5, v0, v1

    .line 682
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultOutText:I

    const v6, -0xac54b7

    aput v6, v0, v1

    .line 683
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOut:I

    aput v6, v0, v1

    .line 684
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutPressed:I

    aput v6, v0, v1

    .line 685
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonPrimaryOutText:I

    const v6, -0x50307

    aput v6, v0, v1

    .line 686
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOut:I

    const v6, -0x151635

    aput v6, v0, v1

    .line 687
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutPressed:I

    aput v6, v0, v1

    .line 688
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDangerOutText:I

    const v6, -0x33afb7

    aput v6, v0, v1

    .line 689
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOut:I

    aput v5, v0, v1

    .line 690
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutPressed:I

    aput v5, v0, v1

    .line 691
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonSuccessOutText:I

    aput v16, v0, v1

    .line 692
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOut:I

    aput v5, v0, v1

    .line 693
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutPressed:I

    aput v5, v0, v1

    .line 694
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_msgIvButtonDefaultInlineOutText:I

    const v5, -0xac54b7

    aput v5, v0, v1

    .line 696
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignature:I

    const v5, 0x7f252529

    aput v5, v0, v1

    .line 697
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartSignatureAlpha:I

    aput v5, v0, v1

    .line 698
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartHintLine:I

    const v5, 0x1a182d3b

    aput v5, v0, v1

    .line 699
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActiveLine:I

    const/high16 v5, 0x33000000

    aput v5, v0, v1

    .line 700
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartInactivePickerChart:I

    const v5, -0x661d1107

    aput v5, v0, v1

    .line 701
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartActivePickerChart:I

    const v5, -0x27453327

    aput v5, v0, v1

    .line 703
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartRipple:I

    const v5, 0x2c7e9db7

    aput v5, v0, v1

    .line 704
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartBackZoomColor:I

    const v5, -0xef741d

    aput v5, v0, v1

    .line 705
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartChevronColor:I

    const v5, -0x2d2a29

    aput v5, v0, v1

    .line 707
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    const v5, -0xcd801b

    aput v5, v0, v1

    .line 708
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    const v5, -0x9e38ae

    aput v5, v0, v1

    .line 709
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    const v5, -0x1facaa

    aput v5, v0, v1

    .line 710
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_golden:I

    const v5, -0x145ad3

    aput v5, v0, v1

    .line 711
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    const v5, -0xa75713

    aput v5, v0, v1

    .line 712
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    const v5, -0x7030c7

    aput v5, v0, v1

    .line 713
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    const v5, -0xd73c7

    aput v5, v0, v1

    .line 714
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_indigo:I

    const v5, -0x80860d

    aput v5, v0, v1

    .line 715
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    const v5, -0x608618

    aput v5, v0, v1

    .line 716
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_cyan:I

    const v5, -0xbf2f36

    aput v5, v0, v1

    .line 717
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    const v5, -0x111112

    aput v5, v0, v1

    .line 719
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_blue:I

    const v5, -0xcd801b

    aput v5, v0, v1

    .line 720
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    const v5, -0x9e38ae

    aput v5, v0, v1

    .line 721
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    const v5, -0x1facaa

    aput v5, v0, v1

    .line 722
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_yellow:I

    const v5, -0x145ad3

    aput v5, v0, v1

    .line 723
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightblue:I

    const v5, -0xa75713

    aput v5, v0, v1

    .line 724
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_lightgreen:I

    const v5, -0x7030c7

    aput v5, v0, v1

    .line 725
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_orange:I

    const v5, -0xd73c7

    aput v5, v0, v1

    .line 726
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_purple:I

    const v5, -0x608618

    aput v5, v0, v1

    .line 727
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_cyan:I

    const v5, -0xbf2f36

    aput v5, v0, v1

    .line 729
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_checkMenu:I

    const v5, -0x944907

    aput v5, v0, v1

    .line 730
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton:I

    const v5, -0x881aa4

    aput v5, v0, v1

    .line 731
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton2:I

    const v5, -0x822356

    aput v5, v0, v1

    .line 732
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_muteButton3:I

    const v5, -0xa93802

    aput v5, v0, v1

    .line 733
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchText:I

    aput v2, v0, v1

    .line 734
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchPlaceholder:I

    const v5, -0x7a726c

    aput v5, v0, v1

    .line 735
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    const v5, -0xcfc4b9

    aput v5, v0, v1

    .line 736
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveCallMenu:I

    const v5, -0x8a8b

    aput v5, v0, v1

    .line 737
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_scrollUp:I

    const v5, -0xc6b9ac

    aput v5, v0, v1

    .line 738
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton:I

    const v5, 0x7d2c414d

    aput v5, v0, v1

    .line 739
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive:I

    const v5, 0x7d22a4eb

    aput v5, v0, v1

    .line 740
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActiveScrolled:I

    const v5, -0x7dcc4b01

    aput v5, v0, v1

    .line 741
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButton2:I

    const v5, 0x7d28593a

    aput v5, v0, v1

    .line 742
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2:I

    const v5, 0x7d18b751

    aput v5, v0, v1

    .line 743
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_soundButtonActive2Scrolled:I

    const v5, -0x7ddb40ba

    aput v5, v0, v1

    .line 744
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButton:I

    const v5, 0x7df75c5c

    aput v5, v0, v1

    .line 745
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_leaveButtonScrolled:I

    const v5, -0x7d2eb2ac

    aput v5, v0, v1

    .line 746
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_connectingProgress:I

    const v5, -0xd74501

    aput v5, v0, v1

    .line 747
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButton:I

    const v5, -0xe3ddd7

    aput v5, v0, v1

    .line 748
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_rtmpButton:I

    const v5, -0xd5c7ad

    aput v5, v0, v1

    .line 749
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActive:I

    const v5, -0xd3c5bb

    aput v5, v0, v1

    .line 750
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_disabledButtonActiveScrolled:I

    const v5, -0x7d885e04

    aput v5, v0, v1

    .line 751
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton:I

    const v5, -0xac6108

    aput v5, v0, v1

    .line 752
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_unmuteButton2:I

    const v5, -0x992b05

    aput v5, v0, v1

    .line 753
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarUnscrolled:I

    const v5, -0xe6e0da

    aput v5, v0, v1

    .line 754
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackgroundUnscrolled:I

    const v5, -0xddd5cd

    aput v5, v0, v1

    .line 755
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenTextUnscrolled:I

    const v5, -0x7a726c

    aput v5, v0, v1

    .line 756
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    const v5, -0x817974

    aput v5, v0, v1

    .line 757
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    const v5, -0xf0ece9

    aput v5, v0, v1

    .line 758
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    aput v2, v0, v1

    .line 759
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItemsSelector:I

    const v5, 0x1ebadbff

    aput v5, v0, v1

    .line 760
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    const v5, -0x8f90

    aput v5, v0, v1

    .line 761
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    const v5, -0x908680

    aput v5, v0, v1

    .line 762
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    const v5, -0x867c76

    aput v5, v0, v1

    .line 763
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    aput v2, v0, v1

    .line 764
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listViewBackground:I

    const v5, -0xe3ddd7

    aput v5, v0, v1

    .line 765
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    aput v5, v0, v1

    .line 766
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    const v5, -0xb24701

    aput v5, v0, v1

    .line 767
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    const v5, -0x881183

    aput v5, v0, v1

    .line 768
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    const v5, 0xeffffff

    aput v5, v0, v1

    .line 769
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    const v5, -0xddd5cd

    aput v5, v0, v1

    .line 770
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue1:I

    const v5, -0xd43101

    aput v5, v0, v1

    .line 771
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayBlue2:I

    const v5, -0xf6891d

    aput v5, v0, v1

    .line 772
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen1:I

    const v5, -0xed4ade

    aput v5, v0, v1

    .line 773
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayGreen2:I

    const v5, -0xff293f

    aput v5, v0, v1

    .line 774
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue1:I

    const v5, -0x9f3805

    aput v5, v0, v1

    .line 775
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue2:I

    const v5, -0xae6007

    aput v5, v0, v1

    .line 776
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen1:I

    const v5, -0xad31a3

    aput v5, v0, v1

    .line 777
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen2:I

    const v5, -0xff4e40

    aput v5, v0, v1

    .line 778
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    const v5, -0x7a6656

    aput v5, v0, v1

    .line 780
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted:I

    const v5, -0xdc926e

    aput v5, v0, v1

    .line 781
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientMuted2:I

    const v5, -0xd3b295

    aput v5, v0, v1

    .line 782
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted:I

    const v5, -0xf37574

    aput v5, v0, v1

    .line 783
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertGradientUnmuted2:I

    const v5, -0xd7b38b

    aput v5, v0, v1

    .line 784
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    const v5, -0xa85b02

    aput v5, v0, v1

    .line 785
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    const v5, -0xfaba7

    aput v5, v0, v1

    .line 786
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    const v5, -0x899117

    aput v5, v0, v1

    .line 787
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin:I

    const v5, -0x988f62

    aput v5, v0, v1

    .line 788
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_overlayAlertMutedByAdmin2:I

    const v5, -0xd0af88

    aput v5, v0, v1

    .line 789
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButton:I

    const v5, 0x7f78a3ff    # 3.3050006E38f

    aput v5, v0, v1

    .line 790
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminMuteButtonDisabled:I

    const v5, 0x3378a3ff

    aput v5, v0, v1

    .line 791
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputField:I

    aput v10, v0, v1

    .line 792
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputFieldActivated:I

    aput v11, v0, v1

    .line 794
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    aput v20, v0, v1

    .line 795
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    aput v11, v0, v1

    .line 796
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    aput v9, v0, v1

    .line 797
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonText:I

    aput v17, v0, v1

    .line 798
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    aput v2, v0, v1

    .line 799
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonTextSelected:I

    aput v2, v0, v1

    .line 800
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_reactionServiceButtonBackgroundSelected:I

    aput v2, v0, v1

    .line 801
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_reactionServiceButtonTextSelected:I

    aput v14, v0, v1

    .line 803
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient0:I

    const v5, -0xb532bd

    aput v5, v0, v1

    .line 804
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    const v5, -0xaa5a01

    aput v5, v0, v1

    .line 805
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const v5, -0x589801

    aput v5, v0, v1

    .line 806
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    const v5, -0x24a363

    aput v5, v0, v1

    .line 807
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    const v5, -0xc76da

    aput v5, v0, v1

    .line 809
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    const v5, -0xaa5a01

    aput v5, v0, v1

    .line 810
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    const v5, -0x589801

    aput v5, v0, v1

    .line 811
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    const v5, -0x24a363

    aput v5, v0, v1

    .line 812
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    const v5, -0xc76da

    aput v5, v0, v1

    .line 813
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    aput v2, v0, v1

    .line 814
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient1:I

    aput v2, v0, v1

    .line 815
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStarGradient2:I

    const v5, -0x1c1306

    aput v5, v0, v1

    .line 816
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient1:I

    const v5, -0xeb8c01

    aput v5, v0, v1

    .line 817
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumCoinGradient2:I

    const v5, -0x3f9906

    aput v5, v0, v1

    .line 818
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    const/16 v5, 0x5a

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    aput v5, v0, v1

    .line 819
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    const/16 v5, 0x5a

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    aput v5, v0, v1

    .line 820
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet1:I

    const v5, -0xa46219

    aput v5, v0, v1

    .line 821
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet2:I

    const v5, -0x547823

    aput v5, v0, v1

    .line 822
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBottomSheet3:I

    const v5, -0x186b42

    aput v5, v0, v1

    .line 823
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_topics_unreadCounter:I

    const v5, -0xb133a2

    aput v5, v0, v1

    .line 824
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_topics_unreadCounterMuted:I

    const v5, -0x747271

    aput v5, v0, v1

    .line 825
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    const v5, -0x137ba

    aput v5, v0, v1

    .line 826
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    const v5, -0x136df6

    aput v5, v0, v1

    .line 828
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    const v5, -0xd36104

    aput v5, v0, v1

    .line 829
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    const v5, -0xd03e7d

    aput v5, v0, v1

    .line 830
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog1:I

    const v5, -0xd36104

    aput v5, v0, v1

    .line 831
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_dialog2:I

    const v5, -0xd03e7d

    aput v5, v0, v1

    .line 832
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends1:I

    const v5, -0x7e31d3

    aput v5, v0, v1

    .line 833
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_closeFriends2:I

    const v5, -0xe742ca

    aput v5, v0, v1

    .line 834
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live1:I

    const v5, -0x94a5

    aput v5, v0, v1

    .line 835
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live2:I

    const v5, -0x5b78c

    aput v5, v0, v1

    .line 837
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inCodeBackground:I

    const v5, -0x907762

    aput v5, v0, v1

    .line 838
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outCodeBackground:I

    const v5, 0x123c7503

    aput v5, v0, v1

    .line 839
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBackground:I

    const v5, -0x80809

    aput v5, v0, v1

    .line 840
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBackground:I

    const v5, -0x210f34

    aput v5, v0, v1

    .line 841
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTableBorder:I

    const v5, -0x1f1f20

    aput v5, v0, v1

    .line 842
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTableBorder:I

    const v5, -0x36244a

    aput v5, v0, v1

    .line 843
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inDivider:I

    const v5, -0x1a1a1b

    aput v5, v0, v1

    .line 844
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outDivider:I

    const v5, 0x336eb969

    aput v5, v0, v1

    .line 845
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeBackground:I

    const v5, -0xe0a07

    aput v5, v0, v1

    .line 846
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbarBackground:I

    const v5, -0x1e1915

    aput v5, v0, v1

    .line 847
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeScrollbar:I

    const v5, -0x3a322b

    aput v5, v0, v1

    .line 848
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbarBackground:I

    const v5, -0x1b1424

    aput v5, v0, v1

    .line 849
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleCodeScrollbar:I

    const v5, -0x332a3e

    aput v5, v0, v1

    .line 850
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsArrow:I

    const v5, -0x615b58

    aput v5, v0, v1

    .line 851
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsArrow:I

    const v5, -0x7b5c85

    aput v5, v0, v1

    .line 852
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleDetailsLine:I

    const v5, -0x272728

    aput v5, v0, v1

    .line 853
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outArticleDetailsLine:I

    const v5, -0x34273b

    aput v5, v0, v1

    .line 854
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_keyword:I

    const v5, -0x1facaa

    aput v5, v0, v1

    .line 855
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_operator:I

    const v5, -0xb24401

    aput v5, v0, v1

    .line 856
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_constant:I

    const v5, -0x80860d

    aput v5, v0, v1

    .line 857
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_string:I

    const v5, -0xc83edd

    aput v5, v0, v1

    .line 858
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_number:I

    const v5, -0xcd801b

    aput v5, v0, v1

    .line 859
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_comment:I

    const/high16 v5, -0x80000000

    aput v5, v0, v1

    .line 860
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_code_function:I

    const v5, -0xd73c7

    aput v5, v0, v1

    .line 862
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    aput v2, v0, v1

    .line 863
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_backgroundGray:I

    aput v3, v0, v1

    .line 864
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_ab_progress:I

    aput v11, v0, v1

    .line 865
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_navigationBackground:I

    aput v3, v0, v1

    .line 867
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_reactionStarSelector:I

    const v3, 0x40f0ab1f

    aput v3, v0, v1

    .line 869
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    const v3, -0x66e4ddd9

    aput v3, v0, v1

    .line 870
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultText:I

    aput v3, v0, v1

    .line 871
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    aput v2, v0, v1

    .line 872
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTopPanel:I

    aput v2, v0, v1

    .line 873
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelected:I

    const v2, -0xe56e1a

    aput v2, v0, v1

    .line 874
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabSelectedText:I

    const v2, -0xf28031

    aput v2, v0, v1

    .line 875
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_tabUnselected:I

    aput v4, v0, v1

    .line 877
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_danger:I

    const v2, -0x24b9ba

    aput v2, v0, v1

    .line 878
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_primary:I

    aput v11, v0, v1

    .line 879
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_botKeyboard_button_success:I

    const v2, -0xbf4ecb

    aput v2, v0, v1

    .line 881
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    const v2, -0xe97425

    aput v2, v0, v1

    .line 882
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    aput v11, v0, v1

    .line 883
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    aput v9, v0, v1

    return-object v0
.end method

.method public static getStringName(I)Ljava/lang/String;
    .locals 1

    .line 1741
    sget-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1742
    invoke-static {}, Lorg/telegram/ui/ActionBar/ThemeColors;->createColorKeysMap()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    .line 1744
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static stringKeyToInt(Ljava/lang/String;)I
    .locals 1

    .line 1728
    sget-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysStringMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1729
    invoke-static {}, Lorg/telegram/ui/ActionBar/ThemeColors;->createColorKeysStringMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysStringMap:Ljava/util/HashMap;

    .line 1731
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysStringMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 1735
    :cond_1
    sget-object v0, Lorg/telegram/ui/ActionBar/ThemeColors;->colorKeysStringMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
