.class public Lorg/telegram/ui/PassportActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;,
        Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;,
        Lorg/telegram/ui/PassportActivity$LinkSpan;,
        Lorg/telegram/ui/PassportActivity$SecureDocumentCell;,
        Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;,
        Lorg/telegram/ui/PassportActivity$ErrorRunnable;,
        Lorg/telegram/ui/PassportActivity$EncryptionResult;,
        Lorg/telegram/ui/PassportActivity$ProgressView;
    }
.end annotation


# instance fields
.field private acceptTextView:Landroid/widget/TextView;

.field private addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private allowNonLatinName:Z

.field private availableDocumentTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;"
        }
    .end annotation
.end field

.field private bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private bottomLayout:Landroid/widget/FrameLayout;

.field private callbackCalled:Z

.field private chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentActivityType:I

.field private currentBotId:J

.field private currentCallbackUrl:Ljava/lang/String;

.field private currentCitizeship:Ljava/lang/String;

.field private currentDocumentValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field private currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field private currentEmail:Ljava/lang/String;

.field private currentExpireDate:[I

.field private currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

.field private currentGender:Ljava/lang/String;

.field private currentNonce:Ljava/lang/String;

.field private currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

.field private currentPayload:Ljava/lang/String;

.field private currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private currentPhotoViewerLayout:Landroid/widget/LinearLayout;

.field private currentPicturePath:Ljava/lang/String;

.field private currentPublicKey:Ljava/lang/String;

.field private currentResidence:Ljava/lang/String;

.field private currentScope:Ljava/lang/String;

.field private currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field private currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

.field private currentValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentViewNum:I

.field private delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field private deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private dividers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private documentOnly:Z

.field private documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;"
        }
    .end annotation
.end field

.field private documentsCells:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/SecureDocument;",
            "Lorg/telegram/ui/PassportActivity$SecureDocumentCell;",
            ">;"
        }
    .end annotation
.end field

.field private documentsErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private documentsLayout:Landroid/widget/LinearLayout;

.field private documentsToTypesLink:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;"
        }
    .end annotation
.end field

.field private doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private emailCodeLength:I

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptyLayout:Landroid/widget/LinearLayout;

.field private emptyTextView1:Landroid/widget/TextView;

.field private emptyTextView2:Landroid/widget/TextView;

.field private emptyTextView3:Landroid/widget/TextView;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private errorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private errorsValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraBackgroundView:Landroid/view/View;

.field private extraBackgroundView2:Landroid/view/View;

.field private fieldsErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private frontDocument:Lorg/telegram/messenger/SecureDocument;

.field private frontLayout:Landroid/widget/LinearLayout;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private ignoreOnFailure:Z

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private initialValues:Ljava/lang/String;

.field private inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private inputFieldContainers:[Landroid/view/ViewGroup;

.field private inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private languageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private mainErrorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private needActivityResult:Z

.field private noAllDocumentsErrorText:Ljava/lang/CharSequence;

.field private noAllTranslationErrorText:Ljava/lang/CharSequence;

.field private noPasswordImageView:Landroid/widget/ImageView;

.field private noPasswordSetTextView:Landroid/widget/TextView;

.field private noPasswordTextView:Landroid/widget/TextView;

.field private nonLatinNames:[Z

.field private passwordAvatarContainer:Landroid/widget/FrameLayout;

.field private passwordForgotButton:Landroid/widget/TextView;

.field private passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field private pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field private pendingFinishRunnable:Ljava/lang/Runnable;

.field private pendingPhone:Ljava/lang/String;

.field private permissionsDialog:Landroid/app/Dialog;

.field private permissionsItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private plusTextView:Landroid/widget/TextView;

.field private presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private reverseDocument:Lorg/telegram/messenger/SecureDocument;

.field private reverseLayout:Landroid/widget/LinearLayout;

.field private saltedPassword:[B

.field private savedPasswordHash:[B

.field private savedSaltedPassword:[B

.field private scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private scrollHeight:I

.field private scrollView:Landroid/widget/ScrollView;

.field private sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

.field private secureSecret:[B

.field private secureSecretId:J

.field private selfieDocument:Lorg/telegram/messenger/SecureDocument;

.field private selfieLayout:Landroid/widget/LinearLayout;

.field private topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private translationDocuments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;"
        }
    .end annotation
.end field

.field private translationLayout:Landroid/widget/LinearLayout;

.field private typesValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private typesViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;",
            ">;"
        }
    .end annotation
.end field

.field private uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

.field private uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private uploadingDocuments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SecureDocument;",
            ">;"
        }
    .end annotation
.end field

.field private uploadingFileType:I

.field private useCurrentValue:Z

.field private usingSavedPassword:I

.field private views:[Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public static synthetic $r8$lambda$-QqBHTQGQSNFWFsp4IO3TCZ-lYY(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-e6NxR_OyCeWDqRwLhouS8ogL0k(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$71(Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0P0T3-OLbaloQc0yRrVSn0EdYM4(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$8(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0h1jjwLEHf78Gwv5HwgbltJ5bEo(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$29(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1sHDwMu-HpM_3O7lDcua8oi1tYE(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$54(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1yPDaE-n_95pER0WsG4YXc4hPM8(Lorg/telegram/ui/PassportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$50(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2FIKT_MuVpBfoeeuXw1Raz2f43U(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$2dY7-JV_A0yF0fyMu75Xq-FNQyM(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;III)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$47(ILorg/telegram/ui/Components/EditTextBoldCursor;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Evbq80p8BXXTTTt5zZR_IAN1rA(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$onTransitionAnimationEnd$67()V

    return-void
.end method

.method public static synthetic $r8$lambda$604L-xv7M_pg8DoyVHnRJzgTxFk(Lorg/telegram/ui/PassportActivity;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$55(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6J3pnMHN2-vPGidf8s88awnhcgU(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$57(ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6z6Ka3CwJkzwN7WC5ExUEg7NIUE(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7eYo7ss49LCq-FfLbxB_wNF0bx4(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$70(Lorg/telegram/messenger/SecureDocument;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7r-r50c2kVsM8fFfLZ1VxdbR2hE(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8SfbVRdYuLnsdY_IVajnen3cLCo(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$checkNativeFields$58()V

    return-void
.end method

.method public static synthetic $r8$lambda$9rPDRqTFQFUThdJ_OslM0xEXXpk(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$51(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bcd5L_6NCkSmWF_pYZOu9rkXFaw(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$onResume$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bt_gE-6DidxqYtRfnloL9mrYUKo(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailVerificationInterface$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CPE5XtSoCOdqYAtx3cwNAkD6CxI(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$48(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CTmxbaIVebCEEpcvEeAV3vNmklY(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$startPhoneVerification$65(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D0FMqmqESmeZr0GXQTY3Avmr4fY(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$52(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DdU03fAdYIqGQL3E2M0c7cxCCM8(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EJOYFg2VueYIKLVTnwbCoK0w6rI(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$checkDiscard$69(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ef1ttKbDd7WXRoiadXlUzwEfb3w(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->lambda$addField$63(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F2KfhwqNuQvhWgXUs3NlH9pL9jE(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$loadPasswordInfo$3(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GoL5JXV3cuFnAOR82iDB63n3Zq4(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$onRequestPermissionsResultFragment$68(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HpjrH-m86krwJCwlBrmpJDHhnhs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/PassportActivity;->lambda$deleteValueInternal$60(Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MLy4Y6HhBiUNDawXd1-rKnyi9Ss(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mwsudp3lVaXgfxDhzixlGDwfCNo(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 896
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda44;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N-8TzDxg8y2SBP2UMZOh8PmVP6w(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$53(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QfSOlBMltTBeDhHEfYKfLcQs-oo(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$28(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RhNoKxT_kzn_D9qnQcR3eSWKz9w(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$startPhoneVerification$66(Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TM_JEYhkDZjPsGtXICmPm2wwhHE(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$openAddDocumentAlert$23(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRn9eBnPKm9AnPvuzCAI6lmyias(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->lambda$addField$64(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TikUDka32tt_sFe0QTBR5mznfWk(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKR6oValKHTG-VKxocdVlfHJiVE(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xe6MdweDVuTmt6g-7fvGKsMSTsw(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$addField$62(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXKiZq3qDEdpVpmPzwFbgWI0Q7w(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zzh1iMhZEm-xwozfvNaxIrVpBZY(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$49(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bQfVIRFkw-TZW76BBf2BGhKVfZc(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bTa5FmjlJKZhMpNeWWr17CPzU9Q(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$42(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d4GWihX3M3dtDR7Bnn3xlLbNkf0(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dC0Z8jv_xbL0y5FtZcbVxUNDXkg(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fd98-AFl76aWZnMnQBk4pKc54PE(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailInterface$24(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXsVndGqTKMJoGnpCUq0kiXTB9o([ZLandroid/view/View;)V
    .locals 3

    .line 3564
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3567
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 3568
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 3569
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0rBZXlh_-aVEx__qqp4e-GZ7tM(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$46(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hkbFbteZnHqKUh0m1ruM7F6bK6Q(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$36(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iYKQELXT32IUfRoPO7At4IexZ8w(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$30(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jkcETo2uyhb5Z2tv7AFZz8IDDLs(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIj66PiM0V5k5cuyvgZ5XdUMH9M(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmiZBbKjq8C0C3sj3NNDdq6ce9Q(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$loadPasswordInfo$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m7Ru9RlSVd-ZobPww6zSPSMrBNQ(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$onPasswordDone$13(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$me6ChDjkiM6iz7J81bmMKVPuYNc(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$44(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-7zzM2Ac00DYm5WUjJCauO2xfc(Lorg/telegram/ui/PassportActivity;[ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createDocumentDeleteAlert$38([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nM43oUGffiWDAUmzCURxN7v09wE(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$34(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oIHqmFlg97FTnb67U2IiYK8T-68(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r8UpwW9ZUOg5STQ-Pu4Lkyvkcxs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/PassportActivity;->lambda$addDocumentView$56(Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rEBK-HYA75EutL3pSpeQBPaKtxE(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s20LREmqduPw__tbqfPolNsEGCI(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s7O1jTEHJi6qX2jArON-vGrbsus(Lorg/telegram/ui/PassportActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$31(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$svrViPakn1zH3vquqvRpKMCKOWE(Lorg/telegram/ui/PassportActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$createEmailInterface$25(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t05J2nSKefzTU-e6O0irNt2AjWs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->lambda$addField$61(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uiO7CCwysLwCHHE42683c2AD6Ms(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createPasswordInterface$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$v5o6R37v7jaj0j8WbqLc41-NcfM(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$45(Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBxFWmrZR4trjMYdkzyQbDtYdso(Lorg/telegram/ui/PassportActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->lambda$createAddressInterface$35(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wyyrydFdpm7MdOwSGanv5TtFXMo(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->lambda$createPhoneInterface$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$x3OI-woGBNFKE31nWo44z64fyFw(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$41(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2UJitvGtuvPHVQDu6gM-U2jRio(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createManageInterface$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yAq0Zgbkpps5JQGNGpY6cRSXJbs(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/PassportActivity;->lambda$deleteValueInternal$59(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybFjSrndCV0NYfQci3XDsfoOoOk(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->lambda$processSelectedFiles$72(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$zUUaVs963RwrGAAG6t-OA8BebBQ(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createRequestInterface$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zke05O3LCpxyEF_mLKwGO1zZC40(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->lambda$createIdentityInterface$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpSXSBH9Jl1Ue6Z13JiM9UoBiyA(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 897
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;

    if-eqz v0, :cond_0

    .line 898
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;

    .line 899
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->countries_langs:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_passportConfig;->hash:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/SharedConfig;->setPassportConfig(Ljava/lang/String;I)V

    return-void

    .line 901
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetacceptTextView(Lorg/telegram/ui/PassportActivity;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetallowNonLatinName(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcodesMap(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcountriesArray(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentActivityType(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentBotId(Lorg/telegram/ui/PassportActivity;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentCallbackUrl(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentCitizeship(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentDocumentValues(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentDocumentsType(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentEmail(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentExpireDate(Lorg/telegram/ui/PassportActivity;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentForm(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$authorizationForm;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentGender(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentNonce(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentPassword(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/tl/TL_account$Password;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentPayload(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentPhotoViewerLayout(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentPublicKey(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentResidence(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentScope(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentType(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentValues(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentViewNum(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdelegate(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdocumentOnly(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdocuments(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdocumentsCells(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdocumentsErrors(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdoneItem(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetemailCodeLength(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->emailCodeLength:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgeterrorsValues(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfieldsErrors(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfrontDocument(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreOnPhoneChange(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnPhoneChange:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetignoreOnTextChange(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinputExtraFields(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinputFieldContainers(Lorg/telegram/ui/PassportActivity;)[Landroid/view/ViewGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinputFields(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlanguageMap(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnativeInfoCell(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetneedActivityResult(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnonLatinNames(Lorg/telegram/ui/PassportActivity;)[Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetphoneFormatMap(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressView(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetprogressViewButton(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreverseDocument(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreverseLayout(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsaltedPassword(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsavedSaltedPassword(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->savedSaltedPassword:[B

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetscrollHeight(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->scrollHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsecureSecret(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsecureSecretId(Lorg/telegram/ui/PassportActivity;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->secureSecretId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetselfieDocument(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettranslationDocuments(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetuploadingDocuments(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetuploadingFileType(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetuseCurrentValue(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetviews(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/SlideView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputallowNonLatinName(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentCitizeship(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentEmail(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentForm(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentGender(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentPassword(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentResidence(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdelegate(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdoneItemAnimation(Lorg/telegram/ui/PassportActivity;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemailCodeLength(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->emailCodeLength:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfrontDocument(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreOnFailure(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreOnPhoneChange(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnPhoneChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputignoreOnTextChange(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputneedActivityResult(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpresentAfterAnimation(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputreverseDocument(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsaltedPassword(Lorg/telegram/ui/PassportActivity;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputscrollHeight(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->scrollHeight:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsecureSecret(Lorg/telegram/ui/PassportActivity;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsecureSecretId(Lorg/telegram/ui/PassportActivity;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity;->secureSecretId:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselfieDocument(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputusingSavedPassword(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcallCallback(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckDiscard(Lorg/telegram/ui/PassportActivity;Z)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkDiscard(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckFieldForError(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->checkFieldForError(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckFieldsForError(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->checkFieldsForError()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcheckNativeFields(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkNativeFields(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateSecureDocument(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createSecureDocument(Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdecryptSecret(Lorg/telegram/ui/PassportActivity;[B[B)[B
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->decryptSecret([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdeleteValueInternal(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity;->deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mencryptData(Lorg/telegram/ui/PassportActivity;[B)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mfillNextCodeParams(Lorg/telegram/ui/PassportActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetDocumentHash(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetFieldCost(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getFieldCost(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetRandomSecret(Lorg/telegram/ui/PassportActivity;)[B
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getRandomSecret()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetTranslitString(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misHasNotAnyChanges(Lorg/telegram/ui/PassportActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->isHasNotAnyChanges()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monFieldError(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPasscodeError(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onPasscodeError(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPasswordDone(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessSelectedAttach(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedAttach(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprocessSelectedFiles(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveValue(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetTypeValue(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowAlertWithText(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowEditDoneProgress(Lorg/telegram/ui/PassportActivity;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartPhoneVerification(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity;->startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePasswordInterface(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateUploadText(Lorg/telegram/ui/PassportActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    .line 677
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object v3, v2

    move-wide/from16 v1, p2

    .line 678
    iput-wide v1, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    move-object/from16 v1, p6

    .line 679
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 680
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 681
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 682
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 683
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    if-nez p1, :cond_f

    .line 685
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 687
    :try_start_0
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/PassportActivity$2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PassportActivity$2;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 725
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_f

    .line 726
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$SecureValueError;

    .line 734
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "data"

    const/4 v8, 0x0

    const-string v9, "error_all"

    const-string v10, "selfie"

    const-string v11, "reverse"

    const-string v12, "front"

    const-string v13, "files"

    const-string v14, "translation"

    if-eqz v6, :cond_0

    .line 735
    :try_start_1
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;

    .line 736
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 737
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->text:Ljava/lang/String;

    .line 738
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFrontSide;->file_hash:[B

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v12

    goto/16 :goto_4

    .line 740
    :cond_0
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    if-eqz v6, :cond_1

    .line 741
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;

    .line 742
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 743
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->text:Ljava/lang/String;

    .line 744
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorReverseSide;->file_hash:[B

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v11

    goto/16 :goto_4

    .line 746
    :cond_1
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    if-eqz v6, :cond_2

    .line 747
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;

    .line 748
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 749
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->text:Ljava/lang/String;

    .line 750
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorSelfie;->file_hash:[B

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v10

    goto/16 :goto_4

    .line 752
    :cond_2
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    if-eqz v6, :cond_3

    .line 753
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;

    .line 754
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 755
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->text:Ljava/lang/String;

    .line 756
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFile;->file_hash:[B

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    :goto_1
    move-object/from16 p1, v14

    goto/16 :goto_4

    .line 758
    :cond_3
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    if-eqz v6, :cond_4

    .line 759
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;

    .line 760
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 761
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorTranslationFiles;->text:Ljava/lang/String;

    move-object v5, v8

    goto :goto_1

    .line 763
    :cond_4
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    if-eqz v6, :cond_5

    .line 764
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;

    .line 765
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 766
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->text:Ljava/lang/String;

    .line 767
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFile;->file_hash:[B

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    :goto_2
    move-object/from16 p1, v13

    goto :goto_4

    .line 769
    :cond_5
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    if-eqz v6, :cond_6

    .line 770
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;

    .line 771
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 772
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorFiles;->text:Ljava/lang/String;

    move-object v5, v8

    goto :goto_2

    .line 774
    :cond_6
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    if-eqz v6, :cond_7

    .line 775
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;

    .line 776
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 777
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->text:Ljava/lang/String;

    .line 778
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueError;->hash:[B

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v9

    goto :goto_4

    .line 780
    :cond_7
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    if-eqz v6, :cond_d

    .line 781
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;

    const/4 v6, 0x0

    .line 783
    :goto_3
    iget-object v8, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_d

    .line 784
    iget-object v8, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 785
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->data_hash:[B

    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 793
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v6

    .line 794
    iget-object v15, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->text:Ljava/lang/String;

    .line 795
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->field:Ljava/lang/String;

    .line 796
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueErrorData;->data_hash:[B

    move-object/from16 p1, v8

    move-object v8, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v7

    .line 801
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_8

    .line 803
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 p3, v1

    .line 804
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move/from16 p3, v1

    :goto_5
    if-eqz v8, :cond_9

    const/4 v1, 0x2

    .line 809
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 811
    :cond_9
    const-string v1, ""

    .line 813
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    move-object/from16 v6, p1

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 840
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v6, p1

    .line 813
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 843
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 v6, p1

    .line 813
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v6, p1

    .line 813
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v8, :cond_a

    .line 821
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 823
    :cond_a
    const-string v1, "files_all"

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :sswitch_4
    move-object/from16 v6, p1

    .line 813
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v5, :cond_e

    .line 816
    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :sswitch_5
    move-object/from16 v6, p1

    .line 813
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 827
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :sswitch_6
    move-object/from16 v6, p1

    .line 813
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v8, :cond_b

    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 833
    :cond_b
    const-string v1, "translation_all"

    invoke-virtual {v2, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_c
    move/from16 p3, v1

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p3

    goto/16 :goto_3

    :cond_d
    move/from16 p3, v1

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p3

    goto/16 :goto_0

    :catch_0
    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db60d4f -> :sswitch_6
        -0x3600c698 -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x5d2de29 -> :sswitch_2
        0x13a936ea -> :sswitch_1
        0x418e52e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/tl/TL_account$authorizationForm;",
            "Lorg/telegram/tgnet/tl/TL_account$Password;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureValue;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureValue;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 855
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    const/4 v0, 0x3

    .line 212
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    .line 261
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    const/4 v1, 0x1

    .line 262
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    .line 296
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    .line 298
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    .line 324
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    .line 326
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    .line 327
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    .line 328
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    .line 331
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    .line 332
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    .line 335
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    .line 353
    new-instance v2, Lorg/telegram/ui/PassportActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$1;-><init>(Lorg/telegram/ui/PassportActivity;)V

    iput-object v2, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 856
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    .line 857
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    .line 858
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz p4, :cond_0

    .line 860
    iget-boolean p2, p4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity;->allowNonLatinName:Z

    .line 862
    :cond_0
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 863
    iput-object p6, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 864
    iput-object p7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 865
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 866
    iput-object p8, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 867
    iput-object p9, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    if-ne p1, v0, :cond_1

    .line 869
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    .line 871
    new-array p2, v0, [Lorg/telegram/ui/Components/SlideView;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 873
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    if-nez p2, :cond_3

    .line 874
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 876
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    if-nez p2, :cond_4

    .line 877
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    :cond_4
    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    .line 880
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    if-eqz p1, :cond_5

    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    if-eqz p1, :cond_5

    .line 881
    iput v1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    .line 882
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->savedPasswordHash:[B

    .line 883
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->savedSaltedPassword:[B

    .line 885
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    if-nez p1, :cond_6

    .line 886
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->loadPasswordInfo()V

    goto :goto_1

    .line 888
    :cond_6
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 889
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_7

    .line 890
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    .line 893
    :cond_7
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isPassportConfigLoaded()Z

    move-result p1

    if-nez p1, :cond_8

    .line 894
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;-><init>()V

    .line 895
    sget p2, Lorg/telegram/messenger/SharedConfig;->passportConfigHash:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getPassportConfig;->hash:I

    .line 896
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance p2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_8
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/PassportActivity;I)I
    .locals 0

    .line 149
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/PassportActivity;I)I
    .locals 0

    .line 149
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PassportActivity;)I
    .locals 0

    .line 149
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 4790
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4791
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 4795
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4796
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 4800
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4801
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4805
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4806
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    goto :goto_0

    .line 4810
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4811
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    goto :goto_0

    .line 4815
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_0
    return-void

    .line 4818
    :cond_5
    new-instance v9, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v9, p0, v4}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    .line 4823
    invoke-virtual {v9, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4824
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4826
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4827
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne p2, v3, :cond_6

    .line 4829
    sget v0, Lorg/telegram/messenger/R$string;->PassportSelfie:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4830
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4831
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selfie"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v10, v1

    goto/16 :goto_4

    :cond_6
    if-ne p2, v2, :cond_7

    .line 4833
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4834
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4835
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "translation"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_a

    .line 4837
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v1, :cond_9

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 4840
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->PassportFrontSide:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4838
    :cond_9
    :goto_2
    sget v0, Lorg/telegram/messenger/R$string;->PassportMainPage:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4842
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4843
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "front"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    if-ne p2, v0, :cond_b

    .line 4845
    sget v0, Lorg/telegram/messenger/R$string;->PassportReverseSide:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4846
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reverse"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 4849
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4850
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4851
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "files"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 4854
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_5

    .line 4857
    :cond_c
    invoke-static {v9}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->-$$Nest$fgetvalueTextView(Lorg/telegram/ui/PassportActivity$SecureDocumentCell;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4858
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4855
    :cond_d
    :goto_5
    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->date:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object v1

    .line 4861
    :goto_6
    invoke-virtual {v9, v0, v1, p1}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->setTextAndValueAndImage(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/messenger/SecureDocument;)V

    .line 4862
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/PassportActivity;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4895
    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;

    move-object v6, p0

    move-object v8, p1

    move v7, p2

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V
    .locals 8

    .line 4703
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PassportActivity;->getSecureDocumentKey([B[B)Lorg/telegram/messenger/SecureDocumentKey;

    move-result-object v3

    .line 4704
    new-instance v2, Lorg/telegram/messenger/SecureDocument;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/SecureDocument;-><init>(Lorg/telegram/messenger/SecureDocumentKey;Lorg/telegram/tgnet/TLRPC$TL_secureFile;Ljava/lang/String;[B[B)V

    .line 4705
    invoke-direct {p0, v2, p2}, Lorg/telegram/ui/PassportActivity;->addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V

    return-void
.end method

.method private addDocumentViews(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$SecureFile;",
            ">;)V"
        }
    .end annotation

    .line 4709
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4710
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4711
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 4712
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_0

    .line 4713
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;ZZ)",
            "Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5886
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    .line 5887
    :goto_0
    new-instance v8, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-object/from16 v4, p1

    invoke-direct {v8, v0, v4}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 5888
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5889
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v10, "PassportTwoDocuments"

    const/4 v11, 0x2

    const-string v12, ""

    if-eqz v9, :cond_5

    if-eqz v2, :cond_4

    .line 5891
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    .line 5893
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 5894
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v5}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 5895
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v11, :cond_3

    .line 5896
    sget v5, Lorg/telegram/messenger/R$string;->PassportTwoDocuments:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v9}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v11}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 5898
    :cond_3
    sget v5, Lorg/telegram/messenger/R$string;->PassportIdentityDocument:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 5892
    :cond_4
    :goto_1
    sget v5, Lorg/telegram/messenger/R$string;->PassportPersonalDetails:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    xor-int/lit8 v9, p5, 0x1

    .line 5900
    invoke-virtual {v8, v5, v12, v9}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_5

    .line 5901
    :cond_5
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v9, :cond_a

    if-eqz v2, :cond_9

    .line 5903
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    .line 5905
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    .line 5906
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v5}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 5907
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v11, :cond_8

    .line 5908
    sget v5, Lorg/telegram/messenger/R$string;->PassportTwoDocuments:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v9}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v11}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 5910
    :cond_8
    sget v5, Lorg/telegram/messenger/R$string;->PassportResidentialAddress:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 5904
    :cond_9
    :goto_3
    sget v5, Lorg/telegram/messenger/R$string;->PassportAddress:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    xor-int/lit8 v9, p5, 0x1

    .line 5912
    invoke-virtual {v8, v5, v12, v9}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 5913
    :cond_a
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v9, :cond_b

    .line 5914
    sget v5, Lorg/telegram/messenger/R$string;->PassportPhone:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v9, p5, 0x1

    invoke-virtual {v8, v5, v12, v9}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 5915
    :cond_b
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v5, :cond_c

    .line 5916
    sget v5, Lorg/telegram/messenger/R$string;->PassportEmail:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v9, p5, 0x1

    invoke-virtual {v8, v5, v12, v9}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 5918
    :cond_c
    :goto_5
    iget v5, v0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    .line 5921
    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v10, -0x2

    const/4 v11, -0x1

    const/16 v12, 0x8

    if-ne v5, v12, :cond_d

    .line 5919
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v8, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 5921
    :cond_d
    invoke-static {v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5923
    :goto_6
    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;

    invoke-direct {v5, v0, v2, v1, v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5993
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5998
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_10

    .line 6002
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v11, :cond_e

    .line 6003
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    :goto_7
    move-object v10, v9

    goto :goto_8

    .line 6004
    :cond_e
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    if-eqz v11, :cond_f

    .line 6005
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->phone:Ljava/lang/String;

    goto :goto_7

    .line 6006
    :cond_f
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v10, :cond_10

    .line 6007
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v0, v12, v10}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v10

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v0, v11, v10, v5}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    move-object v5, v9

    goto :goto_8

    :cond_10
    move-object v5, v9

    move-object v10, v5

    :goto_8
    if-eqz v2, :cond_15

    .line 6011
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 6013
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v13, v3

    move v14, v13

    move-object v12, v9

    :goto_9
    if-ge v13, v11, :cond_13

    .line 6014
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 6015
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6016
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_12

    const/4 v3, 0x0

    .line 6018
    invoke-direct {v0, v15, v3}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6020
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v3, :cond_11

    .line 6021
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v12, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v0, v12, v3}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v3

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v0, v9, v3, v4}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v12

    :cond_11
    move-object v9, v15

    const/4 v14, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    if-nez v9, :cond_14

    const/4 v3, 0x0

    .line 6029
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    :cond_14
    move-object v2, v5

    move-object v4, v9

    move-object v3, v10

    move-object v5, v12

    goto :goto_a

    :cond_15
    move-object v2, v5

    move-object v4, v9

    move-object v5, v4

    move-object v3, v10

    .line 6033
    :goto_a
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    return-object v8
.end method

.method private addTranslationDocumentViews(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$SecureFile;",
            ">;)V"
        }
    .end annotation

    .line 4719
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4720
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4721
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$SecureFile;

    .line 4722
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_0

    .line 4723
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private callCallback(Z)V
    .locals 3

    .line 2702
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    if-nez v0, :cond_7

    .line 2703
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2705
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tg_passport=success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 2706
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    if-nez p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_2

    .line 2707
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentCallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tg_passport=cancel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2709
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    return-void

    .line 2710
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_4

    .line 2711
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_6

    .line 2712
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2714
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->callbackCalled:Z

    :cond_7
    return-void
.end method

.method private checkDiscard(Z)Z
    .locals 2

    .line 6975
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->isHasNotAnyChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 6979
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6980
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6981
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6982
    sget v0, Lorg/telegram/messenger/R$string;->DiscardChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6983
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscardChanges:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6984
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkFieldForError(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V
    .locals 2

    .line 3608
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3609
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3610
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3611
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3612
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 3613
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3616
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3619
    :cond_2
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 3621
    const-string p1, "error_document_all"

    goto :goto_1

    :cond_4
    const-string p1, "error_all"

    .line 3622
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3623
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3624
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    :cond_5
    return-void
.end method

.method private checkFieldsForError()Z
    .locals 13

    .line 3629
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 3630
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "error_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "error_document_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3634
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_3

    .line 3635
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3636
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3639
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3640
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    .line 3641
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "files"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3642
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3643
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3649
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "files_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string v3, "translation_all"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 3653
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-eqz v0, :cond_6

    .line 3654
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_5

    .line 3655
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3658
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "front"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3659
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3660
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3665
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v3, :cond_7

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_9

    .line 3666
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-eqz v0, :cond_9

    .line 3667
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v3, :cond_8

    .line 3668
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3671
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "reverse"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v3}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3672
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3673
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3679
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    iget-wide v5, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_b

    .line 3680
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-nez v5, :cond_a

    .line 3681
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3684
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "selfie"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-direct {p0, v5}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3685
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3686
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3691
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_10

    iget-wide v5, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_10

    .line 3692
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3693
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3696
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_10

    .line 3697
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    .line 3698
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "translation"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3699
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3700
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3650
    :cond_e
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    .line 3631
    :cond_f
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_10
    move v0, v1

    :goto_4
    const/4 v3, 0x2

    if-ge v0, v3, :cond_32

    const/4 v4, 0x0

    if-nez v0, :cond_11

    .line 3710
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    goto :goto_5

    .line 3712
    :cond_11
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    goto :goto_5

    :cond_12
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_13

    goto/16 :goto_c

    :cond_13
    move v6, v1

    .line 3717
    :goto_6
    array-length v7, v5

    if-ge v6, v7, :cond_31

    .line 3719
    aget-object v7, v5, v6

    invoke-virtual {v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hasErrorText()Z

    move-result v7

    .line 3722
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v8, :cond_20

    .line 3724
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v11, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v12, "country_code"

    if-eqz v11, :cond_19

    if-nez v0, :cond_15

    packed-switch v6, :pswitch_data_0

    :cond_14
    :goto_7
    move-object v12, v4

    goto :goto_8

    .line 3753
    :pswitch_0
    const-string v12, "expiry_date"

    goto :goto_8

    .line 3750
    :pswitch_1
    const-string v12, "document_no"

    goto :goto_8

    .line 3747
    :pswitch_2
    const-string v12, "residence_country_code"

    goto :goto_8

    .line 3741
    :pswitch_3
    const-string v12, "gender"

    goto :goto_8

    .line 3738
    :pswitch_4
    const-string v12, "birth_date"

    goto :goto_8

    .line 3735
    :pswitch_5
    const-string v12, "last_name"

    goto :goto_8

    .line 3732
    :pswitch_6
    const-string v12, "middle_name"

    goto :goto_8

    .line 3729
    :pswitch_7
    const-string v12, "first_name"

    goto :goto_8

    :cond_15
    if-eqz v6, :cond_18

    if-eq v6, v2, :cond_17

    if-eq v6, v3, :cond_16

    goto :goto_7

    .line 3768
    :cond_16
    const-string v12, "last_name_native"

    goto :goto_8

    .line 3765
    :cond_17
    const-string v12, "middle_name_native"

    goto :goto_8

    .line 3762
    :cond_18
    const-string v12, "first_name_native"

    goto :goto_8

    .line 3774
    :cond_19
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v8, :cond_14

    if-eqz v6, :cond_1e

    if-eq v6, v2, :cond_1d

    if-eq v6, v3, :cond_1c

    if-eq v6, v10, :cond_1b

    if-eq v6, v9, :cond_1a

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1f

    goto :goto_7

    .line 3787
    :cond_1a
    const-string v12, "state"

    goto :goto_8

    .line 3784
    :cond_1b
    const-string v12, "city"

    goto :goto_8

    .line 3793
    :cond_1c
    const-string v12, "post_code"

    goto :goto_8

    .line 3781
    :cond_1d
    const-string v12, "street_line2"

    goto :goto_8

    .line 3778
    :cond_1e
    const-string v12, "street_line1"

    :cond_1f
    :goto_8
    :pswitch_8
    if-eqz v12, :cond_20

    .line 3802
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3803
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 3804
    aget-object v11, v5, v6

    invoke-virtual {v11}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v7, v2

    .line 3810
    :cond_20
    iget-boolean v8, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    const/4 v11, 0x7

    if-eqz v8, :cond_21

    .line 3811
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v8, :cond_21

    if-ge v6, v11, :cond_21

    goto/16 :goto_b

    :cond_21
    if-nez v7, :cond_2f

    .line 3816
    aget-object v8, v5, v6

    invoke-virtual {v8}, Landroid/widget/TextView;->length()I

    move-result v8

    .line 3818
    iget v12, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-ne v12, v2, :cond_2b

    const/16 v9, 0x8

    if-ne v6, v9, :cond_22

    goto/16 :goto_b

    :cond_22
    if-nez v0, :cond_23

    if-eqz v6, :cond_24

    if-eq v6, v3, :cond_24

    if-eq v6, v2, :cond_24

    :cond_23
    if-ne v0, v2, :cond_29

    if-eqz v6, :cond_24

    if-eq v6, v2, :cond_24

    if-ne v6, v3, :cond_29

    :cond_24
    const/16 v9, 0xff

    if-le v8, v9, :cond_25

    move v7, v2

    :cond_25
    if-nez v0, :cond_26

    if-eq v6, v2, :cond_27

    :cond_26
    if-ne v0, v2, :cond_28

    if-ne v6, v2, :cond_28

    :cond_27
    move v9, v2

    goto :goto_a

    :cond_28
    move v9, v1

    goto :goto_a

    :cond_29
    if-ne v6, v11, :cond_28

    const/16 v9, 0x18

    if-le v8, v9, :cond_28

    :cond_2a
    :goto_9
    move v9, v1

    move v7, v2

    goto :goto_a

    :cond_2b
    if-ne v12, v3, :cond_28

    if-ne v6, v2, :cond_2c

    goto :goto_b

    :cond_2c
    if-ne v6, v10, :cond_2d

    if-ge v8, v3, :cond_28

    goto :goto_9

    :cond_2d
    if-ne v6, v9, :cond_2e

    .line 3842
    const-string v9, "US"

    iget-object v10, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    if-ge v8, v3, :cond_28

    goto :goto_9

    :cond_2e
    if-ne v6, v3, :cond_28

    if-lt v8, v3, :cond_2a

    const/16 v9, 0xa

    if-le v8, v9, :cond_28

    goto :goto_9

    :goto_a
    if-nez v7, :cond_2f

    if-nez v9, :cond_2f

    if-nez v8, :cond_2f

    move v7, v2

    :cond_2f
    if-eqz v7, :cond_30

    .line 3860
    aget-object v0, v5, v6

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->onFieldError(Landroid/view/View;)V

    return v2

    :cond_30
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_31
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_32
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkNativeFields(Z)V
    .locals 9

    .line 5283
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 5286
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5287
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getCountryLangs()Ljava/util/HashMap;

    move-result-object v1

    .line 5288
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5290
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "EN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 5306
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 5307
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5308
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5309
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 5310
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 5311
    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5313
    :cond_2
    aget-object v2, v6, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    .line 5314
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->nonLatinNames:[Z

    array-length v7, v6

    if-ge v2, v7, :cond_4

    .line 5315
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_3

    .line 5316
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5317
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5318
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5323
    :cond_4
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v6, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5326
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v6, Lorg/telegram/messenger/R$string;->PassportNativeInfo:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PassportNativeInfo"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6

    .line 5329
    const-string v2, "PassportLanguage_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getServerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 5333
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    if-eqz v1, :cond_7

    .line 5331
    sget v6, Lorg/telegram/messenger/R$string;->PassportNativeHeaderLang:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PassportNativeHeaderLang"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 5333
    :cond_7
    sget v6, Lorg/telegram/messenger/R$string;->PassportNativeHeader:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v2, 0x3

    if-ge v3, v2, :cond_e

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_8

    goto :goto_5

    .line 5355
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_9

    .line 5353
    aget-object v2, v2, v3

    sget v6, Lorg/telegram/messenger/R$string;->PassportSurname:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 5355
    :cond_9
    aget-object v2, v2, v3

    sget v6, Lorg/telegram/messenger/R$string;->PassportSurnameCountry:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PassportSurnameCountry"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 5348
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_b

    .line 5346
    aget-object v2, v2, v3

    sget v6, Lorg/telegram/messenger/R$string;->PassportMidname:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 5348
    :cond_b
    aget-object v2, v2, v3

    sget v6, Lorg/telegram/messenger/R$string;->PassportMidnameCountry:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PassportMidnameCountry"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 5341
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_d

    .line 5339
    aget-object v2, v2, v3

    sget v6, Lorg/telegram/messenger/R$string;->PassportName:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 5341
    :cond_d
    aget-object v2, v2, v3

    sget v6, Lorg/telegram/messenger/R$string;->PassportNameCountry:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PassportNameCountry"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    if-eqz p1, :cond_15

    .line 5362
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda45;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 5291
    :cond_f
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_15

    .line 5292
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5293
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5294
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5295
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, p1

    if-ge v3, v1, :cond_10

    .line 5296
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 5299
    :cond_10
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez p1, :cond_12

    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz p1, :cond_13

    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz p1, :cond_14

    .line 5300
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5302
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public static checkSecret([BLjava/lang/Long;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 6156
    array-length v1, p0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    move v2, v1

    .line 6161
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 6162
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6164
    :cond_1
    rem-int/lit16 v2, v2, 0xff

    const/16 v1, 0xef

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 6168
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private checkTopErrorCell(Z)V
    .locals 5

    .line 4667
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4671
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    const-string v1, ""

    const-string v2, "error_all"

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4672
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4674
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 4676
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4680
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v0, "error_document_all"

    if-nez p1, :cond_4

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4681
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    .line 4684
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4686
    :cond_5
    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    if-eqz p1, :cond_6

    .line 4689
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v3, :cond_7

    .line 4694
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4695
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 4696
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4697
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    .line 4698
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private createAddressInterface(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3133
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "countries.txt"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3135
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3136
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3137
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v7, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3139
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3141
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3144
    :goto_2
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3145
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3146
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 3147
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3148
    invoke-direct {v1, v4}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 3150
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_14

    .line 3151
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v5, :cond_1

    .line 3152
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->ActionBotDocumentRentalAgreement:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3153
    :cond_1
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v5, :cond_2

    .line 3154
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->ActionBotDocumentBankStatement:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3155
    :cond_2
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v5, :cond_3

    .line 3156
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->ActionBotDocumentUtilityBill:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3157
    :cond_3
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v5, :cond_4

    .line 3158
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassportRegistration:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3159
    :cond_4
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v0, :cond_5

    .line 3160
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/messenger/R$string;->ActionBotDocumentTemporaryRegistration:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3163
    :cond_5
    :goto_3
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3164
    sget v5, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3165
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3166
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3168
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    .line 3169
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3170
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3172
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3173
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3174
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3175
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda28;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3180
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3181
    sget v12, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3183
    iget-wide v12, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v12, v10

    const-string v12, ""

    if-eqz v0, :cond_6

    .line 3184
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddAddressUploadInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3186
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v13, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v13, :cond_7

    .line 3187
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddAgreementInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3188
    :cond_7
    instance-of v13, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v13, :cond_8

    .line 3189
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddBillInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3190
    :cond_8
    instance-of v13, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v13, :cond_9

    .line 3191
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddPassportRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3192
    :cond_9
    instance-of v13, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v13, :cond_a

    .line 3193
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTemporaryRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3194
    :cond_a
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v0, :cond_b

    .line 3195
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddBankInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3197
    :cond_b
    iput-object v12, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    .line 3201
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    .line 3202
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    const/16 v14, 0x21

    const-string v15, "\n\n"

    move-wide/from16 v16, v10

    if-eqz v13, :cond_c

    .line 3204
    const-string v10, "files_all"

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 3205
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3206
    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3207
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3209
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-direct {v13, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v13, v7, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3210
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    :cond_c
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3214
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3216
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz v0, :cond_15

    .line 3217
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3218
    sget v3, Lorg/telegram/messenger/R$string;->PassportTranslation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3219
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3220
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3222
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    .line 3223
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3224
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3226
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3227
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3228
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3229
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda29;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3234
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3235
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3237
    iget-wide v5, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v5, v16

    if-eqz v0, :cond_d

    .line 3238
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTranslationUploadInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3240
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v3, :cond_e

    .line 3241
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTranslationAgreementInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3242
    :cond_e
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v3, :cond_f

    .line 3243
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTranslationBillInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3244
    :cond_f
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v3, :cond_10

    .line 3245
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTranslationPassportRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3246
    :cond_10
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v3, :cond_11

    .line 3247
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTranslationTemporaryRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3248
    :cond_11
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v0, :cond_12

    .line 3249
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTranslationBankInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_5

    .line 3251
    :cond_12
    iput-object v12, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3255
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3256
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v3, :cond_13

    .line 3258
    const-string v5, "translation_all"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 3259
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3260
    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3261
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3263
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-direct {v6, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v6, v7, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3264
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3267
    :cond_13
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3268
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_14
    move-wide/from16 v16, v10

    .line 3271
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->PassportAddress:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3274
    :cond_15
    :goto_6
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3275
    sget v3, Lorg/telegram/messenger/R$string;->PassportAddressHeader:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3276
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3277
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    .line 3279
    new-array v3, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move v3, v7

    :goto_7
    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ge v3, v0, :cond_21

    .line 3281
    new-instance v10, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v10, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 3282
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v10, v11, v3

    .line 3284
    new-instance v11, Lorg/telegram/ui/PassportActivity$11;

    invoke-direct {v11, v1, v2, v10}, Lorg/telegram/ui/PassportActivity$11;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 3327
    invoke-virtual {v11, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3328
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3329
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x5

    if-ne v3, v13, :cond_16

    .line 3332
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    .line 3333
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3334
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    invoke-static {v8, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3337
    :cond_16
    iget-boolean v12, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v12, :cond_17

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v12, :cond_17

    .line 3338
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3339
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    if-eqz v12, :cond_17

    .line 3340
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3344
    :cond_17
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3345
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 3346
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v6, v4, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 3347
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 3348
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 3349
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 3350
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 3351
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3352
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 3353
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 3354
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 3355
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v6, v12, v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 3374
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-ne v3, v13, :cond_18

    .line 3357
    aget-object v6, v6, v3

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3371
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 3372
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_8

    .line 3374
    :cond_18
    aget-object v6, v6, v3

    const/16 v12, 0x4001

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 3375
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v3

    const v12, 0x10000005

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_8
    const/4 v6, 0x3

    if-eqz v3, :cond_1e

    if-eq v3, v4, :cond_1d

    const/4 v12, 0x2

    if-eq v3, v12, :cond_1c

    if-eq v3, v6, :cond_1b

    if-eq v3, v5, :cond_1a

    if-eq v3, v13, :cond_19

    const/4 v14, 0x2

    goto/16 :goto_c

    .line 3397
    :cond_19
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    sget v12, Lorg/telegram/messenger/R$string;->PassportCountry:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3399
    const-string v5, "country_code"

    goto :goto_9

    .line 3393
    :cond_1a
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    sget v12, Lorg/telegram/messenger/R$string;->PassportState:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3395
    const-string v5, "state"

    goto :goto_9

    .line 3389
    :cond_1b
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    sget v12, Lorg/telegram/messenger/R$string;->PassportCity:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3391
    const-string v5, "city"

    goto :goto_9

    .line 3401
    :cond_1c
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    sget v12, Lorg/telegram/messenger/R$string;->PassportPostcode:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3403
    const-string v5, "post_code"

    goto :goto_9

    .line 3385
    :cond_1d
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    sget v12, Lorg/telegram/messenger/R$string;->PassportStreet2:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3387
    const-string v5, "street_line2"

    goto :goto_9

    .line 3381
    :cond_1e
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    sget v12, Lorg/telegram/messenger/R$string;->PassportStreet1:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 3383
    const-string v5, "street_line1"

    .line 3407
    :goto_9
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v14, v3

    invoke-direct {v1, v12, v14, v5}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    .line 3449
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v14, 0x2

    if-ne v3, v14, :cond_1f

    .line 3409
    aget-object v12, v12, v3

    new-instance v15, Lorg/telegram/ui/PassportActivity$12;

    invoke-direct {v15, v1, v10, v5}, Lorg/telegram/ui/PassportActivity$12;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3446
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v10, v4, [Landroid/text/InputFilter;

    aput-object v5, v10, v7

    .line 3447
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_a

    .line 3449
    :cond_1f
    aget-object v12, v12, v3

    new-instance v15, Lorg/telegram/ui/PassportActivity$13;

    invoke-direct {v15, v1, v10, v5}, Lorg/telegram/ui/PassportActivity$13;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3467
    :goto_a
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3468
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 3469
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_20

    goto :goto_b

    :cond_20
    move v13, v6

    :goto_b
    or-int/lit8 v6, v13, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 3470
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    const/high16 v23, 0x41a80000    # 21.0f

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x42800000    # 64.0f

    const/16 v20, 0x33

    const/high16 v21, 0x41a80000    # 21.0f

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3472
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v3

    new-instance v6, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda31;

    invoke-direct {v6, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 3491
    :cond_21
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3492
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3494
    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_22

    .line 3495
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3496
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3499
    :cond_22
    iget-wide v10, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v10, v16

    if-nez v0, :cond_23

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_24

    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_28

    .line 3500
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_26

    .line 3501
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addDocumentViews(Ljava/util/ArrayList;)V

    .line 3502
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addTranslationDocumentViews(Ljava/util/ArrayList;)V

    .line 3504
    :cond_26
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3506
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 3507
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 3508
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3509
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v3, :cond_27

    .line 3510
    sget v3, Lorg/telegram/messenger/R$string;->PassportDeleteInfo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_d

    .line 3512
    :cond_27
    sget v3, Lorg/telegram/messenger/R$string;->PassportDeleteDocument:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 3514
    :goto_d
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3515
    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda32;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3517
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 3518
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3519
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 3521
    :cond_28
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3522
    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v0, :cond_29

    .line 3523
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3526
    :cond_29
    :goto_e
    invoke-direct {v1, v7}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    .line 3527
    invoke-direct {v1, v5}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private createChatAttachView()V
    .locals 3

    .line 6825
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6828
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-nez v0, :cond_1

    .line 6829
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6830
    new-instance v1, Lorg/telegram/ui/PassportActivity$24;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$24;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createDocumentDeleteAlert()V
    .locals 9

    const/4 v0, 0x1

    .line 3531
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 3533
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3534
    sget v4, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda50;

    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/PassportActivity;[Z)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3542
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3543
    sget v4, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3544
    iget-boolean v4, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v5, :cond_0

    .line 3545
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeleteAddressAlert:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 3546
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v4, :cond_1

    .line 3547
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeletePersonalAlert:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 3549
    :cond_1
    sget v4, Lorg/telegram/messenger/R$string;->PassportDeleteDocumentAlert:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3552
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v4, :cond_6

    .line 3553
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3554
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 3555
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3556
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    const-string v8, ""

    if-eqz v7, :cond_2

    .line 3557
    sget v6, Lorg/telegram/messenger/R$string;->PassportDeleteDocumentAddress:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 3558
    :cond_2
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v6, :cond_3

    .line 3559
    sget v6, Lorg/telegram/messenger/R$string;->PassportDeleteDocumentPersonal:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 3561
    :cond_3
    :goto_1
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v0, :cond_4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_2
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_3
    invoke-virtual {v5, v0, v2, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x30

    const/16 v2, 0x33

    const/4 v6, -0x1

    .line 3562
    invoke-static {v6, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3563
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda51;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda51;-><init>([Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3571
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 3574
    :cond_6
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private createEmailInterface(Landroid/content/Context;)V
    .locals 12

    .line 2720
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PassportEmail:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2722
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2723
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 2724
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2725
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2726
    sget v5, Lorg/telegram/messenger/R$string;->PassportPhoneUseSame:I

    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "PassportPhoneUseSame"

    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2727
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2728
    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2734
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2735
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2736
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v5, Lorg/telegram/messenger/R$string;->PassportPhoneUseSameEmailInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2737
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2740
    :cond_0
    new-array v0, v2, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2742
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2743
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v6, 0x32

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2744
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2746
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v4

    .line 2747
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2748
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2749
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2750
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 2751
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2752
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2753
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2754
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 2755
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/16 v5, 0x21

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 2756
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const v5, 0x10000006

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2757
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget v5, Lorg/telegram/messenger/R$string;->PaymentShippingEmailPlaceholder:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2758
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v5, :cond_1

    .line 2759
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    .line 2760
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2761
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->email:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2764
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 2765
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v4, v4, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2766
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2767
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v4

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x33

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2769
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2778
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2779
    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2780
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v0, Lorg/telegram/messenger/R$string;->PassportEmailUploadInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2781
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createEmailVerificationInterface(Landroid/content/Context;)V
    .locals 13

    .line 1444
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PassportEmail:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1446
    new-array v1, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1448
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1449
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v3, 0x32

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1450
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 1453
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1454
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v5

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1455
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1456
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1457
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1459
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1460
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1461
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 1463
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const v3, 0x10000006

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1464
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    sget v3, Lorg/telegram/messenger/R$string;->PassportEmailCode:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1465
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1466
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1467
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1468
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x33

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1478
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    new-instance v1, Lorg/telegram/ui/PassportActivity$6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$6;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1501
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1502
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1503
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v0, Lorg/telegram/messenger/R$string;->PassportEmailVerifyInfo:I

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PassportEmailVerifyInfo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v0, -0x2

    invoke-static {v4, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createIdentityInterface(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 3869
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3871
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "countries.txt"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3873
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3874
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3875
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v7, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3877
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3879
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3882
    :goto_2
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3883
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3884
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 3885
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->topErrorCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3886
    invoke-direct {v1, v4}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 3888
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_9

    .line 3889
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3890
    iget-boolean v5, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v5, :cond_1

    .line 3891
    sget v5, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3893
    :cond_1
    sget v5, Lorg/telegram/messenger/R$string;->PassportRequiredDocuments:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3895
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3896
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3898
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    .line 3899
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3900
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3902
    new-instance v0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3903
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3904
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3905
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda14;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3910
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    .line 3911
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3912
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3914
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 3916
    new-instance v12, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3917
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3918
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    sget v13, Lorg/telegram/messenger/R$string;->PassportReverseSide:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->PassportReverseSideInfo:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3919
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3920
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda16;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3925
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-eqz v0, :cond_2

    .line 3926
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    .line 3927
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3928
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3930
    new-instance v0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 3931
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3932
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    sget v12, Lorg/telegram/messenger/R$string;->PassportSelfie:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/R$string;->PassportSelfieInfo:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    invoke-virtual {v0, v12, v13, v14}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3933
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3934
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    new-instance v12, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda17;

    invoke-direct {v12, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3940
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3941
    sget v12, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3942
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v12, Lorg/telegram/messenger/R$string;->PassportPersonalUploadInfo:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3943
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3945
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz v0, :cond_a

    .line 3946
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 3947
    sget v12, Lorg/telegram/messenger/R$string;->PassportTranslation:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 3948
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3949
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3951
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    .line 3952
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3953
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3955
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3956
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3957
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3958
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3963
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3964
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3966
    iget-wide v5, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v5, v10

    const-string v5, ""

    if-eqz v0, :cond_3

    .line 3967
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTranslationUploadInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3969
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v6, :cond_4

    .line 3970
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddPassportInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3971
    :cond_4
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v6, :cond_5

    .line 3972
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddInternalPassportInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3973
    :cond_5
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v6, :cond_6

    .line 3974
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddIdentityCardInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3975
    :cond_6
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v0, :cond_7

    .line 3976
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddDriverLicenceInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    goto :goto_4

    .line 3978
    :cond_7
    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3982
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    .line 3983
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz v6, :cond_8

    .line 3985
    const-string v12, "translation_all"

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 3986
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3987
    const-string v13, "\n\n"

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3988
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3990
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v14, 0x21

    invoke-virtual {v0, v13, v7, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3991
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3994
    :cond_8
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3995
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 3998
    :cond_9
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 3999
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4000
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v5, Lorg/telegram/messenger/R$string;->PassportScanPassport:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 4001
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4002
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda19;

    invoke-direct {v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4054
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4055
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider:I

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4056
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v5, Lorg/telegram/messenger/R$string;->PassportScanPassportInfo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 4057
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4060
    :cond_a
    :goto_5
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 4061
    iget-boolean v5, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v5, :cond_b

    .line 4062
    sget v5, Lorg/telegram/messenger/R$string;->PassportDocument:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 4064
    :cond_b
    sget v5, Lorg/telegram/messenger/R$string;->PassportPersonal:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 4066
    :goto_6
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4067
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4069
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v5, 0x7

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    goto :goto_7

    :cond_c
    move v0, v5

    .line 4070
    :goto_7
    new-array v6, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move v6, v7

    :goto_8
    const/high16 v14, 0x3fc00000    # 1.5f

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v15, 0x40

    const/4 v3, 0x6

    if-ge v6, v0, :cond_1a

    .line 4073
    new-instance v13, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v13, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4074
    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v13, v12, v6

    .line 4076
    new-instance v12, Lorg/telegram/ui/PassportActivity$15;

    invoke-direct {v12, v1, v2, v13}, Lorg/telegram/ui/PassportActivity$15;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 4119
    invoke-virtual {v12, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4120
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v7, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4121
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v15, v0, -0x1

    if-ne v6, v15, :cond_d

    .line 4124
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v15, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    .line 4125
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4126
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4129
    :cond_d
    iget-boolean v7, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    const/16 v9, 0x8

    if-eqz v7, :cond_e

    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v7, :cond_e

    if-ge v6, v5, :cond_e

    .line 4130
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4131
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    if-eqz v7, :cond_e

    .line 4132
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4136
    :cond_e
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4137
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 4138
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 4139
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 4140
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4141
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 4142
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 4143
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4144
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4145
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4146
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4147
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v10, v11, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    const/4 v7, 0x5

    if-eq v6, v7, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x3

    if-eq v6, v3, :cond_13

    if-ne v6, v9, :cond_11

    goto :goto_9

    .line 4258
    :cond_11
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, 0x4

    if-ne v6, v9, :cond_12

    .line 4231
    aget-object v3, v3, v6

    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda22;

    invoke-direct {v9, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4255
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 4256
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_b

    .line 4258
    :cond_12
    aget-object v3, v3, v6

    const/16 v9, 0x4001

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 4259
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    const v9, 0x10000005

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_b

    .line 4171
    :cond_13
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda21;

    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4228
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 4229
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_b

    .line 4149
    :goto_a
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda20;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4169
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setInputType(I)V

    :goto_b
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_13

    .line 4318
    :pswitch_0
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportExpired:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4320
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    .line 4321
    const-string v9, "expiry_date"

    goto/16 :goto_f

    .line 4313
    :pswitch_1
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportDocumentNumber:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4315
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    .line 4316
    const-string v9, "document_no"

    goto/16 :goto_f

    .line 4308
    :pswitch_2
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportResidence:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4310
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4311
    const-string v9, "residence_country_code"

    goto/16 :goto_f

    .line 4303
    :pswitch_3
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportCitizenship:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4305
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4306
    const-string v9, "country_code"

    goto/16 :goto_f

    .line 4298
    :pswitch_4
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportGender:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4300
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4301
    const-string v9, "gender"

    goto/16 :goto_f

    .line 4293
    :pswitch_5
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportBirthdate:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4295
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4296
    const-string v9, "birth_date"

    goto :goto_f

    .line 4284
    :pswitch_6
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    .line 4287
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v3, :cond_14

    .line 4285
    aget-object v3, v9, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportSurnameLatin:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 4287
    :cond_14
    aget-object v3, v9, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportSurname:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4290
    :goto_c
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4291
    const-string v9, "last_name"

    goto :goto_f

    .line 4275
    :pswitch_7
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    .line 4278
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v3, :cond_15

    .line 4276
    aget-object v3, v9, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportMidnameLatin:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 4278
    :cond_15
    aget-object v3, v9, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportMidname:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4281
    :goto_d
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4282
    const-string v9, "middle_name"

    goto :goto_f

    .line 4266
    :pswitch_8
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    .line 4269
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v3, :cond_16

    .line 4267
    aget-object v3, v9, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportNameLatin:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 4269
    :cond_16
    aget-object v3, v9, v6

    sget v9, Lorg/telegram/messenger/R$string;->PassportName:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 4272
    :goto_e
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4273
    const-string v9, "first_name"

    .line 4325
    :goto_f
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v6

    invoke-direct {v1, v3, v10, v9}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    .line 4326
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    if-eqz v6, :cond_18

    const/4 v10, 0x2

    if-eq v6, v10, :cond_18

    if-ne v6, v4, :cond_17

    goto :goto_10

    .line 4365
    :cond_17
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v6

    new-instance v11, Lorg/telegram/ui/PassportActivity$17;

    invoke-direct {v11, v1, v13, v9, v3}, Lorg/telegram/ui/PassportActivity$17;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_11

    .line 4328
    :cond_18
    :goto_10
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    new-instance v10, Lorg/telegram/ui/PassportActivity$16;

    invoke-direct {v10, v1, v13, v9}, Lorg/telegram/ui/PassportActivity$16;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4388
    :goto_11
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 4389
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_19

    move v9, v7

    goto :goto_12

    :cond_19
    const/4 v9, 0x3

    :goto_12
    or-int/lit8 v7, v9, 0x10

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 4390
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    const/high16 v24, 0x41a80000    # 21.0f

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x33

    const/high16 v22, 0x41a80000    # 21.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v12, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4392
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v6

    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda23;

    invoke-direct {v7, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v16

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v9, -0x2

    goto/16 :goto_8

    :cond_1a
    const/4 v7, 0x5

    .line 4411
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell2:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 4412
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v6, -0x2

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4414
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 4415
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4416
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    .line 4418
    new-array v5, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v0, :cond_22

    .line 4420
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4421
    iget-object v6, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aput-object v0, v6, v5

    .line 4423
    new-instance v6, Lorg/telegram/ui/PassportActivity$18;

    invoke-direct {v6, v1, v2, v0}, Lorg/telegram/ui/PassportActivity$18;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    const/4 v9, 0x0

    .line 4466
    invoke-virtual {v6, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4467
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4468
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x2

    if-ne v5, v12, :cond_1b

    .line 4471
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    .line 4472
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4473
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4476
    :cond_1b
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4477
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSupportRtlHint(Z)V

    .line 4478
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-virtual {v9, v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 4479
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 4480
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v9, v13}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4481
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v9, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 4482
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 4483
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4484
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4485
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4486
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4487
    iget-object v9, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v5

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static/range {v19 .. v19}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v12, v13, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 4488
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v5

    const/16 v9, 0x4001

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 4489
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v5

    const v12, 0x10000005

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz v5, :cond_1e

    if-eq v5, v4, :cond_1d

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1c

    goto :goto_17

    .line 4505
    :cond_1c
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4506
    const-string v13, "last_name_native"

    goto :goto_15

    .line 4501
    :cond_1d
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4502
    const-string v13, "middle_name_native"

    goto :goto_15

    .line 4497
    :cond_1e
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    .line 4498
    const-string v13, "first_name_native"

    .line 4510
    :goto_15
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v5

    invoke-direct {v1, v3, v7, v13}, Lorg/telegram/ui/PassportActivity;->setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    .line 4511
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    if-eqz v5, :cond_1f

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1f

    if-ne v5, v4, :cond_20

    .line 4513
    :cond_1f
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v5

    new-instance v7, Lorg/telegram/ui/PassportActivity$19;

    invoke-direct {v7, v1, v0, v13}, Lorg/telegram/ui/PassportActivity$19;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4537
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4538
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x5

    goto :goto_16

    :cond_21
    const/4 v3, 0x3

    :goto_16
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4539
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    const/high16 v26, 0x41a80000    # 21.0f

    const/16 v27, 0x0

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, 0x33

    const/high16 v24, 0x41a80000    # 21.0f

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4541
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_17
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v7, 0x5

    goto/16 :goto_14

    .line 4560
    :cond_22
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4561
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v6, -0x2

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4563
    iget-wide v5, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v0, v5, v16

    if-nez v0, :cond_23

    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_24

    iget-boolean v0, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_2b

    .line 4564
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    if-eqz v0, :cond_29

    .line 4565
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addDocumentViews(Ljava/util/ArrayList;)V

    .line 4566
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_26

    .line 4567
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4569
    :cond_26
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_27

    .line 4570
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4572
    :cond_27
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v3, :cond_28

    .line 4573
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/PassportActivity;->addDocumentViewInternal(Lorg/telegram/tgnet/TLRPC$TL_secureFile;I)V

    .line 4575
    :cond_28
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsTypeValue:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity;->addTranslationDocumentViews(Ljava/util/ArrayList;)V

    .line 4578
    :cond_29
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 4579
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 4580
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4581
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v3, :cond_2a

    .line 4582
    sget v3, Lorg/telegram/messenger/R$string;->PassportDeleteInfo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    .line 4584
    sget v3, Lorg/telegram/messenger/R$string;->PassportDeleteDocument:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 4586
    :goto_18
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v6, -0x2

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4587
    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4589
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4591
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 4592
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4593
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v6, -0x2

    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    .line 4595
    :cond_2b
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->nativeInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4598
    :goto_19
    invoke-direct {v1}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    const/4 v9, 0x0

    .line 4599
    invoke-direct {v1, v9}, Lorg/telegram/ui/PassportActivity;->checkNativeFields(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createManageInterface(Landroid/content/Context;)V
    .locals 14

    .line 2421
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2423
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramPassport:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2425
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2427
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2428
    sget v1, Lorg/telegram/messenger/R$string;->PassportProvidedInformation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2429
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2430
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2432
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2433
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2434
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2436
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2437
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2438
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v1, Lorg/telegram/messenger/R$string;->PassportNoDocumentsAdd:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2439
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2440
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2442
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2443
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2444
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2445
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v1, Lorg/telegram/messenger/R$string;->TelegramPassportDelete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2446
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2447
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2481
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 2482
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {p1, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2483
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2485
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    .line 2486
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2487
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2488
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    sget v7, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    invoke-static {p1, v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2489
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    .line 2492
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2490
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x44040000    # 528.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2492
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2495
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 2496
    sget v3, Lorg/telegram/messenger/R$drawable;->no_passport:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2497
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sessions_devicesImage:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2498
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2500
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    .line 2501
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2502
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2503
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2504
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2505
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    sget v5, Lorg/telegram/messenger/R$string;->PassportNoDocuments:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2506
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2508
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    .line 2509
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2510
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2511
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2512
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v5, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2513
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->PassportNoDocumentsInfo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2514
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/16 v11, 0xe

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2516
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    .line 2517
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2518
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v0, v7, v9, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2519
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    const/4 v5, 0x7

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2520
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2521
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2522
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2523
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2524
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->PassportNoDocumentsAdd:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2525
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/16 v8, 0x1e

    const/16 v9, 0x11

    const/16 v11, 0xc

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2526
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2528
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_1
    if-ge v1, v0, :cond_4

    .line 2529
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2533
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2534
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2535
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2536
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2537
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 2538
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2539
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2541
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_2
    move v11, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_3

    .line 2543
    :cond_1
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, v4}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2544
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2545
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2546
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2547
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2548
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2550
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_2

    .line 2553
    :cond_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2554
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    const/4 v3, 0x0

    move-object v10, v3

    move-object v9, v4

    move v11, v6

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_3

    move v12, v2

    :goto_4
    move-object v7, p0

    move-object v8, p1

    goto :goto_5

    :cond_3
    move v12, v6

    goto :goto_4

    .line 2558
    :goto_5
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    add-int/lit8 v1, v1, 0x1

    move-object p0, v7

    move-object p1, v8

    goto :goto_1

    :cond_4
    move-object v7, p0

    .line 2561
    invoke-direct {v7}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    return-void
.end method

.method private createPasswordInterface(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1509
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    .line 1510
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1511
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 1512
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v8, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    goto :goto_1

    .line 1518
    :cond_2
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 1521
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1523
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v7, Lorg/telegram/messenger/R$string;->TelegramPassport:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1525
    new-instance v6, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 1526
    invoke-virtual {v6}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 1527
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, -0x1

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1529
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    .line 1530
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v7, 0x64

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 1533
    invoke-static {v6}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1534
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x40

    const/high16 v10, 0x42800000    # 64.0f

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1537
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1539
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1540
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1541
    iget-wide v9, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    .line 1544
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-nez v2, :cond_3

    .line 1542
    sget v2, Lorg/telegram/messenger/R$string;->PassportSelfRequest:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1544
    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->PassportRequest:I

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "PassportRequest"

    invoke-static {v9, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1546
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1547
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x3

    const/4 v10, 0x5

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v9

    :goto_3
    or-int/lit8 v13, v7, 0x30

    const/high16 v16, 0x41a80000    # 21.0f

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    .line 1550
    sget v5, Lorg/telegram/messenger/R$drawable;->no_password:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1551
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1552
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1554
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    .line 1555
    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1556
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1557
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v2, v11, v12, v7, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1558
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1559
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->TelegramPassportCreatePasswordInfo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1560
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_5

    move v11, v10

    goto :goto_4

    :cond_5
    move v11, v9

    :goto_4
    or-int/lit8 v14, v11, 0x30

    const/high16 v17, 0x41a80000    # 21.0f

    const/16 v18, 0x0

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v15, 0x41a80000    # 21.0f

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1562
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    .line 1563
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText5:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1564
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1565
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1566
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1567
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->TelegramPassportCreatePassword:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1568
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_6

    move v12, v10

    goto :goto_5

    :cond_6
    move v12, v9

    :goto_5
    or-int/lit8 v15, v12, 0x30

    const/high16 v18, 0x41a80000    # 21.0f

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x41100000    # 9.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1569
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    new-instance v11, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda33;

    invoke-direct {v11, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1575
    new-array v2, v6, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 1576
    new-array v2, v6, [Landroid/view/ViewGroup;

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    .line 1578
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v11, v2, v3

    .line 1579
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v11, v11, v3

    const/16 v12, 0x32

    invoke-static {v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1580
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v2, v2, v3

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1582
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v11, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v11, v2, v3

    .line 1583
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1584
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1585
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1586
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1587
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1588
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1589
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1590
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1591
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    const/16 v4, 0x81

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 1592
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1593
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 1594
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1595
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1596
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1597
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    const v4, 0x10000006

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1598
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1599
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_7

    move v4, v10

    goto :goto_6

    :cond_7
    move v4, v9

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1600
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v2, v2, v3

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x33

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1602
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    new-instance v4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda34;

    invoke-direct {v4, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1609
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, v3

    new-instance v4, Lorg/telegram/ui/PassportActivity$7;

    invoke-direct {v4, v0}, Lorg/telegram/ui/PassportActivity$7;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1627
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1628
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1629
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lorg/telegram/messenger/R$string;->PassportRequestPasswordInfo:I

    new-array v7, v3, [Ljava/lang/Object;

    const-string v11, "PassportRequestPasswordInfo"

    invoke-static {v11, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v7, -0x2

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1632
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    .line 1633
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1634
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1635
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ForgotPassword:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1637
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    move v9, v10

    :cond_8
    or-int/lit8 v12, v9, 0x30

    const/16 v15, 0x15

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/16 v11, 0x1e

    const/16 v13, 0x15

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda35;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1688
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    return-void
.end method

.method private createPhoneInterface(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2785
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->PassportPhone:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2787
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2789
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "countries.txt"

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2791
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2792
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2793
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    aget-object v9, v7, v4

    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2794
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    aget-object v9, v7, v4

    aget-object v10, v7, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->codesMap:Ljava/util/HashMap;

    aget-object v9, v7, v6

    aget-object v10, v7, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    array-length v8, v7

    if-le v8, v3, :cond_0

    .line 2797
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    aget-object v9, v7, v6

    aget-object v10, v7, v3

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 2799
    :cond_0
    :goto_1
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v9, v7, v5

    aget-object v7, v7, v4

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2801
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2803
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2806
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2808
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 2809
    new-instance v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 2810
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2811
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2812
    sget v8, Lorg/telegram/messenger/R$string;->PassportPhoneUseSame:I

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "PassportPhoneUseSame"

    invoke-static {v9, v8, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2813
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2814
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2820
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2821
    sget v7, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2822
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v7, Lorg/telegram/messenger/R$string;->PassportPhoneUseSameInfo:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2823
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2825
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2826
    sget v7, Lorg/telegram/messenger/R$string;->PassportPhoneUseOther:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2827
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2828
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2830
    new-array v0, v3, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move v0, v6

    :goto_4
    const/4 v7, 0x0

    if-ge v0, v3, :cond_c

    .line 2836
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-ne v0, v4, :cond_2

    .line 2834
    new-instance v12, Lorg/telegram/ui/Components/HintEditText;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v0

    goto :goto_5

    .line 2836
    :cond_2
    new-instance v12, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v12, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v0

    :goto_5
    const/16 v10, 0x32

    if-ne v0, v5, :cond_3

    .line 2841
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2842
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2843
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2844
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_3
    if-ne v0, v4, :cond_4

    .line 2846
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_6

    .line 2848
    :cond_4
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2849
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v13, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2850
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2853
    :goto_6
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2854
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v10, v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2855
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2856
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 2857
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2858
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2859
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 2860
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 2891
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_5

    .line 2862
    aget-object v10, v10, v0

    new-instance v15, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda10;

    invoke-direct {v15, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2887
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    sget v15, Lorg/telegram/messenger/R$string;->ChooseCountry:I

    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 2889
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_7

    .line 2891
    :cond_5
    aget-object v10, v10, v0

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 2895
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-ne v0, v4, :cond_6

    .line 2893
    aget-object v10, v10, v0

    const v15, 0x10000006

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_7

    .line 2895
    :cond_6
    aget-object v10, v10, v0

    const v15, 0x10000005

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 2898
    :goto_7
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v15

    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/16 v10, 0x13

    const/4 v15, 0x5

    if-ne v0, v5, :cond_7

    .line 2901
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    .line 2902
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2903
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2904
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2905
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    const/16 v20, 0x0

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/high16 v18, 0x41a80000    # 21.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2907
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v13, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2909
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v13, v5, [Landroid/text/InputFilter;

    aput-object v7, v13, v6

    .line 2910
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 2911
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2912
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v13, 0x37

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2913
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$9;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$9;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_9

    .line 3069
    :cond_7
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-ne v0, v4, :cond_8

    .line 2989
    aget-object v13, v13, v0

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 2990
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v0

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2991
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v0

    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 2992
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    sget v10, Lorg/telegram/messenger/R$string;->PaymentShippingPhoneNumber:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2993
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v17, 0x41a80000    # 21.0f

    const/high16 v18, 0x40c00000    # 6.0f

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2994
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$10;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$10;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_9

    .line 3069
    :cond_8
    aget-object v7, v13, v0

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v6, v6, v6, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 3070
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    move v15, v3

    :goto_8
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 3071
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    const/high16 v18, 0x41a80000    # 21.0f

    const/high16 v19, 0x40c00000    # 6.0f

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x33

    const/high16 v16, 0x41a80000    # 21.0f

    const/high16 v17, 0x41400000    # 12.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3074
    :goto_9
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda11;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-ne v0, v4, :cond_a

    .line 3085
    iget-object v7, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v7, v0

    new-instance v10, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda12;

    invoke-direct {v10, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    if-nez v0, :cond_b

    .line 3097
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3098
    iget-object v10, v1, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3099
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3100
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x53

    invoke-direct {v10, v8, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 3107
    :cond_c
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_d

    .line 3109
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 3112
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    .line 3115
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3117
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v8, :cond_e

    .line 3119
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v5

    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    :cond_e
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3125
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3126
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v2, Lorg/telegram/messenger/R$string;->PassportPhoneUploadInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3127
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createPhoneVerificationInterface(Landroid/content/Context;)V
    .locals 14

    .line 1404
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->PassportPhone:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1406
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1407
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v2, -0x2

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 1410
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    add-int/lit8 v5, v2, 0x2

    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;I)V

    aput-object v4, v3, v2

    .line 1411
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v3, v3, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v3, v3, v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41d00000    # 26.0f

    if-eqz v4, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v5

    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v5

    :goto_2
    const/4 v13, 0x0

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1414
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1415
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/PassportActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method private createRequestInterface(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1987
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move v2, v6

    .line 1988
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1989
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 1990
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v8, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    move-object v8, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 1997
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 1999
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->TelegramPassport:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2001
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_info:I

    const/4 v10, 0x1

    invoke-virtual {v2, v10, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v8, :cond_2

    .line 2004
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2005
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v4, 0x64

    invoke-static {v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2007
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x42800000    # 64.0f

    .line 2008
    invoke-static {v4}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v13, 0x40

    const/high16 v14, 0x42800000    # 64.0f

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    .line 2009
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2011
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2012
    invoke-virtual {v3, v8, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 2014
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2015
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2016
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/messenger/R$string;->PassportRequest:I

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "PassportRequest"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2018
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2019
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-static {v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2022
    :cond_2
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2023
    sget v3, Lorg/telegram/messenger/R$string;->PassportRequestedInformation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2025
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-static {v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2027
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    if-eqz v2, :cond_26

    .line 2028
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 2029
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    move v3, v2

    move v4, v3

    move v5, v4

    move v7, v5

    :goto_2
    if-ge v2, v13, :cond_f

    .line 2036
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2037
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v12, :cond_6

    .line 2038
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2039
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v12}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2040
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2042
    :cond_3
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v12}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 2043
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 2045
    :cond_4
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v12, :cond_5

    move v3, v10

    goto/16 :goto_9

    .line 2047
    :cond_5
    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v11, :cond_e

    move v5, v10

    goto/16 :goto_9

    .line 2050
    :cond_6
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v12, :cond_e

    .line 2051
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2052
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_9

    .line 2055
    :cond_7
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2056
    instance-of v6, v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v6, :cond_8

    goto :goto_9

    .line 2059
    :cond_8
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2061
    iget-object v6, v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v6}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2062
    iget-object v6, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_a

    .line 2063
    iget-object v10, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2064
    instance-of v1, v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v1, :cond_9

    goto :goto_4

    .line 2067
    :cond_9
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 2070
    :cond_b
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2071
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_d

    .line 2072
    iget-object v10, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2073
    instance-of v12, v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v12, :cond_c

    goto :goto_7

    .line 2076
    :cond_c
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    :cond_e
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x2

    const/4 v12, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x1

    if-eqz v3, :cond_11

    if-le v4, v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    move v6, v1

    :goto_b
    if-eqz v5, :cond_13

    if-le v7, v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v7, 0x1

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v13, :cond_25

    .line 2085
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2089
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v2, :cond_1c

    .line 2090
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2091
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-nez v3, :cond_1b

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v3, :cond_14

    goto :goto_14

    .line 2094
    :cond_14
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v3, :cond_16

    if-eqz v6, :cond_15

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    move-object v2, v14

    :goto_10
    move-object v3, v2

    const/4 v4, 0x0

    :goto_11
    move-object v2, v1

    goto/16 :goto_18

    .line 2101
    :cond_16
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v3, :cond_18

    if-eqz v7, :cond_17

    goto :goto_f

    :cond_17
    move-object v2, v15

    goto :goto_10

    :cond_18
    if-eqz v6, :cond_19

    .line 2108
    invoke-direct {v0, v2}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2110
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2112
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_12
    move-object v3, v2

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    if-eqz v7, :cond_1a

    .line 2114
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v2}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2117
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2118
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_12

    :cond_1a
    :goto_13
    move-object/from16 v1, p1

    goto/16 :goto_1b

    :cond_1b
    :goto_14
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 2123
    :cond_1c
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v2, :cond_1a

    .line 2124
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2125
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 2128
    :cond_1d
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2129
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v3, :cond_1e

    goto :goto_13

    .line 2132
    :cond_1e
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v6, :cond_1f

    .line 2134
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v3}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    if-eqz v7, :cond_1a

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v3}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2135
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2136
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_22

    .line 2137
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2138
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v12, :cond_21

    goto :goto_16

    .line 2141
    :cond_21
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 2143
    :cond_22
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2144
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2145
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_17

    .line 2147
    :cond_23
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2148
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_17
    move-object v2, v1

    const/4 v4, 0x1

    :goto_18
    add-int/lit8 v1, v13, -0x1

    if-ne v10, v1, :cond_24

    const/4 v5, 0x1

    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    :cond_24
    const/4 v5, 0x0

    goto :goto_19

    .line 2158
    :goto_1a
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :cond_25
    move-object/from16 v1, p1

    :cond_26
    if-eqz v8, :cond_29

    .line 2163
    new-instance v2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2164
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2165
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setLinkTextColorKey(I)V

    .line 2166
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->privacy_policy_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 2167
    sget v2, Lorg/telegram/messenger/R$string;->PassportPolicy:I

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "PassportPolicy"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2168
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2a

    .line 2169
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 2170
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v6, v5, :cond_27

    if-eq v2, v5, :cond_27

    .line 2172
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v5

    new-instance v7, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v7}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v5, v2, 0x1

    .line 2173
    const-string v7, ""

    invoke-virtual {v4, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v6, 0x1

    .line 2174
    invoke-virtual {v4, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2175
    new-instance v5, Lorg/telegram/ui/PassportActivity$LinkSpan;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PassportActivity$LinkSpan;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2177
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 2179
    :cond_28
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    sget v4, Lorg/telegram/messenger/R$string;->PassportNoPolicy:I

    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "PassportNoPolicy"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2181
    :goto_1c
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2182
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2183
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2186
    :cond_29
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    .line 2187
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackgroundSelected:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2188
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x30

    const/16 v4, 0x50

    const/4 v5, -0x1

    invoke-static {v5, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2189
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2401
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    .line 2402
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2403
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$drawable;->authorize:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2404
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2405
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->PassportAuthorize:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2406
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2407
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2408
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2409
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-static {v5, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2411
    new-instance v2, Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v3, 0x4

    .line 2412
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 2413
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2415
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2416
    sget v1, Lorg/telegram/messenger/R$drawable;->header_shadow_reverse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0x53

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2417
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createSecureDocument(Ljava/lang/String;)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 4

    .line 6110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6111
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 6112
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 6115
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rws"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6116
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    move-object v2, v1

    .line 6120
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 6122
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6123
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 6124
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object p0
.end method

.method private decryptData([B[B[B)Ljava/lang/String;
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 6132
    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_2

    array-length v0, p3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 6135
    :cond_0
    invoke-static {p2, p3}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p2

    .line 6136
    new-array v3, v1, [B

    const/4 v0, 0x0

    .line 6137
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    .line 6138
    new-array v4, v2, [B

    .line 6139
    invoke-static {p2, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6141
    array-length v6, p1

    new-array v2, v6, [B

    .line 6142
    array-length p2, p1

    invoke-static {p1, v0, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 6143
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6145
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object p1

    .line 6146
    invoke-static {p1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 6150
    :cond_1
    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    .line 6152
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v6, p0

    invoke-direct {p1, v2, p0, v6}, Ljava/lang/String;-><init>([BII)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method private decryptSecret([B[B)[B
    .locals 8

    if-eqz p1, :cond_1

    .line 6066
    array-length p0, p1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 6069
    :cond_0
    new-array v2, v0, [B

    const/4 p0, 0x0

    .line 6070
    invoke-static {p2, p0, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    .line 6071
    new-array v3, v1, [B

    .line 6072
    invoke-static {p2, v0, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x20

    .line 6074
    new-array v1, v5, [B

    .line 6075
    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 6076
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private decryptValueSecret([B[B)[B
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6081
    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6084
    :cond_0
    new-array v4, v2, [B

    .line 6085
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    const/4 v10, 0x0

    invoke-static {v1, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    .line 6086
    new-array v5, v1, [B

    .line 6087
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v3, v2, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x20

    .line 6089
    new-array v3, v7, [B

    .line 6090
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    invoke-static {p0, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 6091
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6092
    invoke-static {v3, v0}, Lorg/telegram/ui/PassportActivity;->checkSecret([BLjava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 6096
    :cond_1
    invoke-static {v3, p2}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p0

    .line 6097
    new-array v4, v2, [B

    .line 6098
    invoke-static {p0, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6099
    new-array v5, v1, [B

    .line 6100
    invoke-static {p0, v2, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x20

    .line 6102
    new-array v3, v7, [B

    .line 6103
    invoke-static {p1, v10, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 6104
    invoke-static/range {v3 .. v9}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    return-object v3

    :cond_2
    :goto_0
    return-object v0
.end method

.method private deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/PassportActivity$ErrorRunnable;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5806
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;-><init>()V

    if-eqz p7, :cond_1

    if-eqz p2, :cond_1

    .line 5808
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 5811
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 5814
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5817
    :cond_3
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;

    move-object v3, p0

    move-object v7, p1

    move-object v6, p2

    move-object v9, p3

    move v8, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6199
    invoke-direct {v0}, Lorg/telegram/ui/PassportActivity;->getRandomSecret()[B

    move-result-object v3

    .line 6201
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v4, 0xd0

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v4, 0x20

    add-int/2addr v2, v4

    .line 6202
    :goto_0
    array-length v5, v1

    add-int/2addr v5, v2

    const/16 v6, 0x10

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6205
    :cond_0
    new-array v5, v2, [B

    .line 6206
    sget-object v7, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    int-to-byte v7, v2

    const/4 v8, 0x0

    .line 6207
    aput-byte v7, v5, v8

    .line 6208
    array-length v7, v1

    add-int v13, v2, v7

    new-array v9, v13, [B

    .line 6209
    invoke-static {v5, v8, v9, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6210
    array-length v5, v1

    invoke-static {v1, v8, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6212
    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v1

    .line 6213
    invoke-static {v3, v1}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object v2

    .line 6214
    new-array v5, v4, [B

    .line 6215
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6216
    new-array v11, v6, [B

    .line 6217
    invoke-static {v2, v4, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    move-object v10, v5

    .line 6219
    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6221
    new-array v13, v4, [B

    .line 6222
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v2, v8, v13, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6223
    new-array v14, v6, [B

    .line 6224
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    invoke-static {v2, v4, v14, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    .line 6226
    new-array v12, v2, [B

    .line 6227
    iget-object v0, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    invoke-static {v0, v8, v12, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    .line 6228
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6230
    invoke-static {v12, v1}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object v0

    .line 6231
    new-array v13, v4, [B

    .line 6232
    invoke-static {v0, v8, v13, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6233
    new-array v14, v6, [B

    .line 6234
    invoke-static {v0, v4, v14, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x20

    .line 6236
    new-array v2, v0, [B

    .line 6237
    invoke-static {v3, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v18, 0x1

    move/from16 v16, v0

    move-object v12, v2

    .line 6238
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 6240
    new-instance v0, Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-object v4, v1

    move-object v1, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$EncryptionResult;-><init>([B[B[B[B[B[B)V

    return-object v0
.end method

.method private fillInitialValues()V
    .locals 1

    .line 6936
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 6939
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getCurrentValues()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .locals 7

    .line 6778
    const-string v0, "phoneHash"

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->phone_code_hash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6779
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "nextType"

    if-eqz v1, :cond_0

    .line 6780
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6781
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    if-eqz v1, :cond_1

    .line 6782
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6783
    :cond_1
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    if-eqz v0, :cond_2

    .line 6784
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6786
    :cond_2
    :goto_0
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    .line 6787
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    .line 6789
    :cond_3
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    const-string v1, "timeout"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6790
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    const-string v5, "length"

    const-string v6, "type"

    if-eqz v1, :cond_4

    .line 6791
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6792
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6793
    invoke-virtual {p0, v4, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    return-void

    .line 6794
    :cond_4
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    if-eqz v1, :cond_5

    .line 6795
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6796
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->pattern:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6797
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    return-void

    .line 6798
    :cond_5
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    if-eqz v0, :cond_6

    .line 6799
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6800
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 6801
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method private getCurrentValues()Ljava/lang/String;
    .locals 6

    .line 6943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 6944
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v3

    const-string v5, ","

    if-ge v2, v4, :cond_0

    .line 6945
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6947
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_1

    move v2, v1

    .line 6948
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 6949
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6952
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    .line 6953
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SecureDocument;

    iget-object v4, v4, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6955
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_3

    .line 6956
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6958
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_4

    .line 6959
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6961
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v2, :cond_5

    .line 6962
    iget-object v2, v2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6964
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_6

    .line 6965
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SecureDocument;

    iget-object v3, v3, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6967
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDocumentHash(Lorg/telegram/messenger/SecureDocument;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 3597
    iget-object p0, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    if-eqz p0, :cond_0

    .line 3598
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3599
    :cond_0
    iget-object p0, p1, Lorg/telegram/messenger/SecureDocument;->fileHash:[B

    if-eqz p0, :cond_1

    .line 3600
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3603
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getFieldCost(Ljava/lang/String;)I
    .locals 1

    .line 1367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "last_name"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "post_code"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "country_code"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "middle_name_native"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "birth_date"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "document_no"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "expiry_date"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "first_name_native"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "middle_name"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "state"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_a
    const-string p0, "city"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_b
    const-string p0, "first_name"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_c
    const-string p0, "street_line2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string p0, "street_line1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_e
    const-string p0, "gender"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_f
    const-string p0, "last_name_native"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_10
    const-string p0, "residence_country_code"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 p0, 0x64

    return p0

    :pswitch_0
    const/16 p0, 0x1f

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x1b

    return p0

    :pswitch_4
    const/16 p0, 0x1c

    return p0

    :pswitch_5
    const/16 p0, 0x15

    return p0

    :pswitch_6
    const/16 p0, 0x21

    return p0

    :pswitch_7
    const/16 p0, 0x20

    return p0

    :pswitch_8
    const/16 p0, 0x14

    return p0

    :pswitch_9
    const/16 p0, 0x1e

    return p0

    :pswitch_a
    const/16 p0, 0x1d

    return p0

    :pswitch_b
    const/16 p0, 0x18

    return p0

    :pswitch_c
    const/16 p0, 0x16

    return p0

    :pswitch_d
    const/16 p0, 0x1a

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7794fa71 -> :sswitch_10
        -0x5ba14fde -> :sswitch_f
        -0x4a7a0d3f -> :sswitch_e
        -0x2f744c7f -> :sswitch_d
        -0x2f744c7e -> :sswitch_c
        -0x9987146 -> :sswitch_b
        0x2e996b -> :sswitch_a
        0x68ac491 -> :sswitch_9
        0x19190ef5 -> :sswitch_8
        0x1ae9993c -> :sswitch_7
        0x1c5df33a -> :sswitch_6
        0x1e334765 -> :sswitch_5
        0x45a9532e -> :sswitch_4
        0x466d70a1 -> :sswitch_3
        0x58475cf6 -> :sswitch_2
        0x775b322c -> :sswitch_1
        0x77fdce94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private getMaxSelectedDocuments()I
    .locals 2

    .line 6875
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    if-nez v0, :cond_0

    .line 6876
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    rsub-int/lit8 p0, p0, 0x14

    return p0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6878
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;
    .locals 0

    .line 4947
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz p0, :cond_0

    .line 4948
    const-string p0, "personal_details"

    return-object p0

    .line 4949
    :cond_0
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz p0, :cond_1

    .line 4950
    const-string p0, "passport"

    return-object p0

    .line 4951
    :cond_1
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz p0, :cond_2

    .line 4952
    const-string p0, "internal_passport"

    return-object p0

    .line 4953
    :cond_2
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz p0, :cond_3

    .line 4954
    const-string p0, "driver_license"

    return-object p0

    .line 4955
    :cond_3
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz p0, :cond_4

    .line 4956
    const-string p0, "identity_card"

    return-object p0

    .line 4957
    :cond_4
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz p0, :cond_5

    .line 4958
    const-string p0, "utility_bill"

    return-object p0

    .line 4959
    :cond_5
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz p0, :cond_6

    .line 4960
    const-string p0, "address"

    return-object p0

    .line 4961
    :cond_6
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz p0, :cond_7

    .line 4962
    const-string p0, "bank_statement"

    return-object p0

    .line 4963
    :cond_7
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz p0, :cond_8

    .line 4964
    const-string p0, "rental_agreement"

    return-object p0

    .line 4965
    :cond_8
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz p0, :cond_9

    .line 4966
    const-string p0, "temporary_registration"

    return-object p0

    .line 4967
    :cond_9
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz p0, :cond_a

    .line 4968
    const-string p0, "passport_registration"

    return-object p0

    .line 4969
    :cond_a
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz p0, :cond_b

    .line 4970
    const-string p0, "email"

    return-object p0

    .line 4971
    :cond_b
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz p0, :cond_c

    .line 4972
    const-string p0, "phone"

    return-object p0

    .line 4974
    :cond_c
    const-string p0, ""

    return-object p0
.end method

.method private getRandomSecret()[B
    .locals 5

    const/16 p0, 0x20

    .line 6176
    new-array v0, p0, [B

    .line 6177
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    if-ge v1, p0, :cond_0

    .line 6181
    aget-byte v4, v0, v1

    and-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6183
    :cond_0
    rem-int/2addr v2, v3

    const/16 v1, 0xef

    if-eq v2, v1, :cond_2

    sub-int/2addr v1, v2

    .line 6187
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 6188
    aget-byte v2, v0, p0

    and-int/2addr v2, v3

    add-int/2addr v2, v1

    if-ge v2, v3, :cond_1

    add-int/lit16 v2, v2, 0xff

    .line 6193
    :cond_1
    rem-int/2addr v2, v3

    int-to-byte v1, v2

    aput-byte v1, v0, p0

    :cond_2
    return-object v0
.end method

.method private getSecureDocumentKey([B[B)Lorg/telegram/messenger/SecureDocumentKey;
    .locals 3

    .line 6054
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object p0

    .line 6056
    invoke-static {p0, p2}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B)[B

    move-result-object p0

    const/16 p1, 0x20

    .line 6057
    new-array p2, p1, [B

    const/4 v0, 0x0

    .line 6058
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    .line 6059
    new-array v2, v1, [B

    .line 6060
    invoke-static {p0, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6062
    new-instance p0, Lorg/telegram/messenger/SecureDocumentKey;

    invoke-direct {p0, p2, v2}, Lorg/telegram/messenger/SecureDocumentKey;-><init>([B[B)V

    return-object p0
.end method

.method private getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;
    .locals 0

    .line 4989
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz p0, :cond_0

    .line 4990
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassport:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4991
    :cond_0
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz p0, :cond_1

    .line 4992
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentDriverLicence:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4993
    :cond_1
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz p0, :cond_2

    .line 4994
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentIdentityCard:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4995
    :cond_2
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz p0, :cond_3

    .line 4996
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentUtilityBill:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4997
    :cond_3
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz p0, :cond_4

    .line 4998
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentBankStatement:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4999
    :cond_4
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz p0, :cond_5

    .line 5000
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentRentalAgreement:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5001
    :cond_5
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz p0, :cond_6

    .line 5002
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentInternalPassport:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5003
    :cond_6
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz p0, :cond_7

    .line 5004
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassportRegistration:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5005
    :cond_7
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz p0, :cond_8

    .line 5006
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentTemporaryRegistration:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5007
    :cond_8
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz p0, :cond_9

    .line 5008
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentPhone:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5009
    :cond_9
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz p0, :cond_a

    .line 5010
    sget p0, Lorg/telegram/messenger/R$string;->ActionBotDocumentEmail:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5012
    :cond_a
    const-string p0, ""

    return-object p0
.end method

.method private getTranslitString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1363
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5406
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    .line 5407
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5408
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_d

    if-eqz p2, :cond_c

    .line 5410
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-eqz p2, :cond_1

    .line 5411
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez p2, :cond_1

    return-object v0

    .line 5415
    :cond_1
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    if-eqz p2, :cond_2

    .line 5416
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 5420
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5421
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 5425
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5426
    iget-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez p2, :cond_4

    return-object v0

    .line 5430
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v1, :cond_5

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v1, :cond_6

    .line 5431
    :cond_5
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez v1, :cond_6

    return-object v0

    .line 5435
    :cond_6
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-nez v1, :cond_7

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v1, :cond_c

    .line 5437
    :cond_7
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const/4 v1, 0x5

    const-string v3, "country_code"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    if-eqz p2, :cond_9

    .line 5438
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    const-string p2, "residence_country_code"

    const-string v10, "gender"

    const-string v11, "birth_date"

    if-eqz p1, :cond_8

    .line 5439
    new-array p1, v8, [Ljava/lang/String;

    const-string v8, "first_name_native"

    aput-object v8, p1, v2

    const-string v8, "last_name_native"

    aput-object v8, p1, v9

    aput-object v11, p1, v7

    aput-object v10, p1, v6

    aput-object v3, p1, v5

    aput-object p2, p1, v1

    goto :goto_1

    .line 5448
    :cond_8
    new-array p1, v8, [Ljava/lang/String;

    const-string v8, "first_name"

    aput-object v8, p1, v2

    const-string v8, "last_name"

    aput-object v8, p1, v9

    aput-object v11, p1, v7

    aput-object v10, p1, v6

    aput-object v3, p1, v5

    aput-object p2, p1, v1

    goto :goto_1

    .line 5458
    :cond_9
    new-array p1, v8, [Ljava/lang/String;

    const-string p2, "street_line1"

    aput-object p2, p1, v2

    const-string p2, "street_line2"

    aput-object p2, p1, v9

    const-string p2, "post_code"

    aput-object p2, p1, v7

    const-string p2, "city"

    aput-object p2, p1, v6

    const-string p2, "state"

    aput-object p2, p1, v5

    aput-object v3, p1, v1

    .line 5468
    :goto_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v5, v1}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v1

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v3, v1, v5}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5469
    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_c

    .line 5470
    aget-object p0, p1, v2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    aget-object p0, p1, v2

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    :cond_b
    :goto_3
    return-object v0

    :cond_c
    return-object v4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method private getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
    .locals 2

    .line 4978
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-nez v0, :cond_0

    .line 4980
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->documentsToTypesLink:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz p1, :cond_0

    .line 4982
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private hasNotValueForType(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/telegram/tgnet/TLRPC$SecureValueType;",
            ">;)Z"
        }
    .end annotation

    .line 2565
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2566
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private hasUnfilledValues()Z
    .locals 1

    .line 2574
    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    .line 2575
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    .line 2576
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    .line 2577
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    .line 2578
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    .line 2579
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    .line 2580
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    .line 2581
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    .line 2582
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    .line 2583
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    .line 2584
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    .line 2585
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    .line 2586
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z
    .locals 0

    .line 1978
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isHasNotAnyChanges()Z
    .locals 1

    .line 6971
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->initialValues:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getCurrentValues()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z
    .locals 0

    .line 1971
    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-nez p0, :cond_1

    instance-of p0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$addDocumentView$55(ILandroid/view/View;)V
    .locals 4

    .line 4863
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4865
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 4867
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4869
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 4871
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 4873
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPhotoViewerLayout:Landroid/widget/LinearLayout;

    .line 4875
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SecureDocument;

    .line 4876
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v3, 0x0

    if-ne p1, v2, :cond_4

    .line 4878
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4879
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4880
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, p0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    .line 4882
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4883
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4884
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, p0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void

    :cond_5
    if-ne p1, v0, :cond_6

    .line 4886
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4887
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4888
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p2

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p2, p1, v3, p0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void

    :cond_6
    if-nez p1, :cond_7

    .line 4890
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p1, v0, p2, p0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void

    .line 4892
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-virtual {p1, v0, p2, p0}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    return-void
.end method

.method private synthetic lambda$addDocumentView$56(Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 4905
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_0

    .line 4907
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4908
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 4910
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4911
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->translationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 4913
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4914
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 4916
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    .line 4917
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4919
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4920
    iget-object p5, p0, Lorg/telegram/ui/PassportActivity;->documentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    if-eqz p4, :cond_5

    .line 4924
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p3, :cond_4

    .line 4925
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4927
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p3, :cond_5

    .line 4928
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4932
    :cond_5
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    .line 4933
    iget-object p2, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4934
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4935
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p2, p6}, Landroid/view/View;->setEnabled(Z)V

    .line 4936
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 4938
    :cond_6
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$addDocumentView$57(ILorg/telegram/messenger/SecureDocument;Lorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;Landroid/view/View;)Z
    .locals 8

    .line 4896
    new-instance p5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p5, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4898
    sget v1, Lorg/telegram/messenger/R$string;->PassportDeleteSelfie:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 4900
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->PassportDeleteScan:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4902
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4903
    sget v1, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4904
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda65;

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;ILorg/telegram/ui/PassportActivity$SecureDocumentCell;Ljava/lang/String;)V

    invoke-virtual {p5, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4941
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v0
.end method

.method private synthetic lambda$addField$61(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 5969
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p0, p1, p4, p2, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$addField$62(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5981
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$addField$63(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 5980
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 5981
    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda70;

    invoke-direct {v5, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/PassportActivity;)V

    new-instance v6, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda71;

    invoke-direct {v6, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->deleteValueInternal(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Z)V

    return-void
.end method

.method private synthetic lambda$addField$64(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V
    .locals 6

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5926
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5927
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5928
    invoke-direct {p0, v3, p4}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 5934
    :cond_2
    :goto_1
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-nez v2, :cond_6

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v2, :cond_3

    goto :goto_4

    .line 5975
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-nez v2, :cond_4

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v1, :cond_13

    .line 5976
    :cond_4
    invoke-direct {p0, p2, p4}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 5978
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    invoke-direct {p1, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5979
    sget p4, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda68;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V

    invoke-virtual {p1, p4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5983
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5984
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v2, :cond_5

    .line 5985
    sget p2, Lorg/telegram/messenger/R$string;->PassportDeletePhoneAlert:I

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->PassportDeleteEmailAlert:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5986
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_6
    :goto_4
    if-nez v3, :cond_13

    if-eqz p1, :cond_13

    .line 5935
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 5936
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5937
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5939
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v2, :cond_7

    .line 5940
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityDocument:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_5

    .line 5941
    :cond_7
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v0, :cond_8

    .line 5942
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddress:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5945
    :cond_8
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5946
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p4

    :goto_6
    if-ge v3, v2, :cond_12

    .line 5947
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5948
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v5, :cond_9

    .line 5949
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddLicence:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 5950
    :cond_9
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v5, :cond_a

    .line 5951
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddPassport:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5952
    :cond_a
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v5, :cond_b

    .line 5953
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddInternalPassport:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5954
    :cond_b
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v5, :cond_c

    .line 5955
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddCard:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5956
    :cond_c
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v5, :cond_d

    .line 5957
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddBill:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5958
    :cond_d
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v5, :cond_e

    .line 5959
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddBank:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5960
    :cond_e
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v5, :cond_f

    .line 5961
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddAgreement:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5962
    :cond_f
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v5, :cond_10

    .line 5963
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddTemporaryRegistration:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 5964
    :cond_10
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v4, :cond_11

    .line 5965
    sget v4, Lorg/telegram/messenger/R$string;->PassportAddPassportRegistration:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 5969
    :cond_12
    new-array p4, p4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/CharSequence;

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda67;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5970
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 5991
    :cond_13
    invoke-direct {p0, p2, v3, p1, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$69(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 6980
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$checkNativeFields$58()V
    .locals 2

    .line 5363
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5364
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->scrollToField(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createAddressInterface$32(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 3176
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3177
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createAddressInterface$33(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 3230
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3231
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createAddressInterface$34(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 3364
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3365
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$createAddressInterface$35(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3358
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3361
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3362
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 3363
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 3367
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return p2
.end method

.method private synthetic lambda$createAddressInterface$36(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 3474
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 3476
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 3477
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 3480
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 3478
    aget-object p0, p0, p2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 3480
    :cond_0
    aget-object p0, p0, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3481
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 3482
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createAddressInterface$37(Landroid/view/View;)V
    .locals 0

    .line 3515
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createDocumentDeleteAlert()V

    return-void
.end method

.method private synthetic lambda$createDocumentDeleteAlert$38([ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 3535
    iget-boolean p2, p0, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    if-nez p2, :cond_0

    .line 3536
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 3538
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 3539
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    const/4 p2, 0x0

    aget-boolean v4, p1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->deleteValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    .line 3540
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createEmailInterface$24(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 2729
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    .line 2730
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x0

    .line 2731
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return-void
.end method

.method private synthetic lambda$createEmailInterface$25(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2771
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createEmailVerificationInterface$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1472
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createIdentityInterface$40(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 3906
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3907
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$41(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 3921
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3922
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$42(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 3935
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3936
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$43(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 3959
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 3960
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAttachMenu()V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$44(Landroid/view/View;)V
    .locals 1

    .line 4003
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4004
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 4007
    :cond_0
    new-instance p1, Lorg/telegram/ui/CameraScanActivity;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/CameraScanActivity;-><init>(I)V

    .line 4008
    new-instance v0, Lorg/telegram/ui/PassportActivity$14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$14;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CameraScanActivity;->setDelegate(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    .line 4051
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$45(Landroid/view/View;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 4156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4157
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 4159
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    goto :goto_0

    .line 4161
    :cond_0
    iget-object p1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 4163
    :goto_0
    iget-object p0, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$46(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4150
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4153
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4154
    new-instance p2, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p2, v1}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 4155
    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda56;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 4165
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return v0
.end method

.method private synthetic lambda$createIdentityInterface$47(ILorg/telegram/ui/Components/EditTextBoldCursor;III)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4209
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    const/4 p1, 0x0

    aput p3, p0, p1

    add-int/lit8 p1, p4, 0x1

    .line 4210
    aput p1, p0, v1

    const/4 p1, 0x2

    .line 4211
    aput p5, p0, p1

    .line 4213
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p4, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%02d.%02d.%d"

    invoke-static {p0, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$48(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 4217
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    const/4 p2, 0x2

    const/4 p3, 0x0

    aput p3, p0, p2

    const/4 p2, 0x1

    aput p3, p0, p2

    aput p3, p0, p3

    .line 4218
    sget p0, Lorg/telegram/messenger/R$string;->PassportNoExpireDate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$createIdentityInterface$49(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 4172
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4175
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 4176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4177
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v4, 0x2

    .line 4178
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x5

    .line 4179
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 4181
    :try_start_0
    move-object/from16 v1, p2

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4182
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 4188
    sget v7, Lorg/telegram/messenger/R$string;->PassportSelectExpiredDate:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    move v11, v2

    move v13, v11

    move v12, v8

    :goto_0
    move-object/from16 v17, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 4193
    :cond_1
    sget v7, Lorg/telegram/messenger/R$string;->PassportSelectBithdayDate:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, -0x78

    const/16 v9, -0x12

    move v12, v2

    move v11, v8

    move v13, v9

    goto :goto_0

    .line 4201
    :goto_1
    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4202
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 4203
    aget-object v8, v7, v2

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v8

    .line 4204
    aget-object v9, v7, v3

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v9

    .line 4205
    aget-object v4, v7, v4

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v4

    move/from16 v16, v4

    move v14, v8

    move v15, v9

    goto :goto_2

    :cond_2
    const/4 v8, -0x1

    move v14, v8

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ne v5, v6, :cond_3

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    .line 4207
    :goto_3
    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;

    invoke-direct {v2, v0, v5, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/PassportActivity;ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    move-object/from16 v10, p1

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;IIIIIILjava/lang/String;ZLorg/telegram/ui/Components/AlertsCreator$DatePickerDelegate;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    if-ne v5, v6, :cond_4

    .line 4216
    sget v4, Lorg/telegram/messenger/R$string;->PassportSelectNotExpire:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda54;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4221
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 4223
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return v3
.end method

.method private synthetic lambda$createIdentityInterface$50(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x4

    if-nez p2, :cond_0

    .line 4243
    const-string p2, "male"

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4244
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, p1

    sget p1, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4246
    const-string p2, "female"

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4247
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, p1

    sget p1, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$createIdentityInterface$51(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 4232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4235
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4236
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4237
    sget v1, Lorg/telegram/messenger/R$string;->PassportSelectGender:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4238
    sget v1, Lorg/telegram/messenger/R$string;->PassportMale:I

    .line 4239
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PassportFemale:I

    .line 4240
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    aput-object v2, v3, p2

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/PassportActivity;)V

    .line 4238
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4250
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4251
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return p2
.end method

.method private synthetic lambda$createIdentityInterface$52(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 4394
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 4396
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 4397
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 4400
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 4398
    aget-object p0, p0, p2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 4400
    :cond_0
    aget-object p0, p0, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4401
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4402
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createIdentityInterface$53(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    .line 4543
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 4545
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 4546
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 4549
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_0

    .line 4547
    aget-object p0, p0, p2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 4549
    :cond_0
    aget-object p0, p0, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4550
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4551
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createIdentityInterface$54(Landroid/view/View;)V
    .locals 0

    .line 4587
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createDocumentDeleteAlert()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$17(Landroid/view/View;)V
    .locals 0

    .line 2440
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAddDocumentAlert()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$18()V
    .locals 3

    const/4 v0, 0x0

    .line 2458
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2459
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2460
    instance-of v2, v1, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v2, :cond_0

    .line 2461
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2465
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    .line 2466
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2467
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2468
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2469
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    return-void
.end method

.method private synthetic lambda$createManageInterface$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2457
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda72;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createManageInterface$20(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 2452
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;-><init>()V

    const/4 p2, 0x0

    .line 2453
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 2454
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$deleteSecureValue;->types:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2456
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 2457
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda62;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createManageInterface$21(Landroid/view/View;)V
    .locals 2

    .line 2448
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2449
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPassportDeleteTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2450
    sget v0, Lorg/telegram/messenger/R$string;->TelegramPassportDeleteAlert:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2451
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2472
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2473
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 2474
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p0, -0x1

    .line 2475
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2477
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createManageInterface$22(Landroid/view/View;)V
    .locals 0

    .line 2526
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->openAddDocumentAlert()V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1642
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$11(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1681
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://telegram.org/deactivate?phone="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$12(Landroid/view/View;)V
    .locals 3

    .line 1639
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    if-eqz p1, :cond_0

    .line 1640
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 1641
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    .line 1642
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 1674
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    .line 1676
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1679
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1680
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1681
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordResetAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1682
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1683
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailText:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1684
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$6(Landroid/view/View;)V
    .locals 3

    .line 1570
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    const/4 v0, 0x1

    .line 1571
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCloseAfterSet(Z)V

    .line 1572
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1604
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createPasswordInterface$8(Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1650
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    iput-object p1, p2, Lorg/telegram/tgnet/tl/TL_account$Password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1651
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v0, 0x4

    invoke-direct {p1, p3, v0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 1652
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createPasswordInterface$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1643
    invoke-virtual {p0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1645
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    .line 1646
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1647
    sget v1, Lorg/telegram/messenger/R$string;->RestoreEmailSent:I

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;->email_pattern:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RestoreEmailSent"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1648
    sget v1, Lorg/telegram/messenger/R$string;->RestoreEmailSentTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1649
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda73;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1654
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1656
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1657
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void

    .line 1660
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1661
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_2

    .line 1664
    const-string p2, "Seconds"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1666
    :cond_2
    div-int/2addr p1, p2

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Minutes"

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1668
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "FloodWaitTime"

    invoke-static {v1, v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1670
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$26(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 2815
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    .line 2816
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x0

    .line 2817
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->useCurrentValue:Z

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$27()V
    .locals 1

    .line 2879
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$28(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 5

    .line 2869
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2870
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->countriesArray:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 2872
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    .line 2873
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->countriesMap:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2874
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2875
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2876
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    if-eqz p1, :cond_0

    const/16 v2, 0x58

    const/16 v4, 0x2013

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 2877
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnTextChange:Z

    .line 2879
    :cond_1
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda61;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 2880
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2881
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$createPhoneInterface$29(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2863
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2866
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2867
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 2868
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 2883
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    return p2
.end method

.method private synthetic lambda$createPhoneInterface$30(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    .line 3076
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return p3

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 3079
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createPhoneInterface$31(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 3086
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3087
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3088
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3089
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, p2

    invoke-virtual {p0, p3}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createRequestInterface$14(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2386
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity;->ignoreOnFailure:Z

    .line 2387
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    .line 2388
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2390
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 2391
    const-string v1, "APP_VERSION_OUTDATED"

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2392
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 2394
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createRequestInterface$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2384
    new-instance p1, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda66;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createRequestInterface$16(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    .line 2203
    const-string v0, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    iget-object v3, v1, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v5, v3, :cond_9

    .line 2208
    iget-object v8, v1, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->required_types:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2209
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v9, :cond_0

    .line 2210
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    goto :goto_3

    .line 2211
    :cond_0
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    if-eqz v9, :cond_8

    .line 2212
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;

    .line 2213
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_4

    .line 2216
    :cond_1
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2217
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v10, :cond_2

    goto/16 :goto_4

    .line 2220
    :cond_2
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2222
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_5

    .line 2223
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredTypeOneOf;->types:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$SecureRequiredType;

    .line 2224
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-nez v13, :cond_3

    goto :goto_2

    .line 2227
    :cond_3
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 2228
    invoke-direct {v1, v12, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object v8, v12

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object v8, v9

    .line 2237
    :goto_3
    invoke-direct {v1, v8, v6}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    const/4 v9, 0x3

    if-nez v6, :cond_6

    .line 2239
    invoke-direct {v1, v8}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 2240
    invoke-direct {v1, v8}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 2243
    :cond_6
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v10}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v10

    .line 2244
    iget-object v11, v1, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    if-eqz v10, :cond_7

    .line 2245
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 2246
    invoke-direct {v1, v8}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 2247
    invoke-direct {v1, v8}, Lorg/telegram/ui/PassportActivity;->getViewByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 2250
    :cond_7
    new-instance v7, Lorg/telegram/ui/PassportActivity$1ValueToSend;

    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    invoke-direct {v7, v1, v6, v9, v8}, Lorg/telegram/ui/PassportActivity$1ValueToSend;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureValue;ZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2252
    :cond_9
    invoke-direct {v1, v4, v6}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 2253
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;-><init>()V

    .line 2254
    iget-wide v8, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    iput-wide v8, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->bot_id:J

    .line 2255
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->currentScope:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->scope:Ljava/lang/String;

    .line 2256
    iget-object v5, v1, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->public_key:Ljava/lang/String;

    .line 2257
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_15

    .line 2259
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/PassportActivity$1ValueToSend;

    .line 2260
    iget-object v11, v10, Lorg/telegram/ui/PassportActivity$1ValueToSend;->value:Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 2262
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 2264
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->plain_data:Lorg/telegram/tgnet/TLRPC$SecurePlainData;

    if-eqz v13, :cond_c

    .line 2265
    instance-of v10, v13, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    if-eqz v10, :cond_b

    .line 2266
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    :catch_0
    :cond_a
    :goto_6
    move-object/from16 v16, v2

    move v12, v7

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_e

    .line 2267
    :cond_b
    instance-of v10, v13, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    if-eqz v10, :cond_a

    .line 2268
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    goto :goto_6

    .line 2272
    :cond_c
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 2273
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "secret"

    if-eqz v14, :cond_d

    .line 2274
    :try_start_1
    iget-object v6, v14, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {v1, v6, v14}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v6

    .line 2276
    const-string v14, "data_hash"

    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2277
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2279
    const-string v4, "data"

    invoke-virtual {v13, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2281
    :cond_d
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "file_hash"

    if-nez v4, :cond_f

    .line 2282
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2283
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_e

    .line 2284
    :try_start_3
    iget-object v7, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->files:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v16, v2

    .line 2285
    :try_start_4
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v17, v8

    :try_start_5
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v2, v8}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v2

    .line 2287
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2288
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v18, v9

    const/4 v9, 0x2

    :try_start_6
    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2289
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v8, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2290
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move/from16 v8, v17

    move/from16 v9, v18

    const/4 v7, 0x2

    goto :goto_7

    :catch_1
    :goto_8
    const/4 v12, 0x2

    goto/16 :goto_e

    :catch_2
    move v12, v9

    goto/16 :goto_e

    :catch_3
    :goto_9
    move/from16 v18, v9

    goto :goto_8

    :catch_4
    :goto_a
    move/from16 v17, v8

    goto :goto_9

    :catch_5
    move-object/from16 v16, v2

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v9

    .line 2292
    const-string v2, "files"

    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :catch_6
    move-object/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move v12, v7

    goto/16 :goto_e

    :cond_f
    move-object/from16 v16, v2

    move/from16 v17, v8

    move/from16 v18, v9

    .line 2294
    :goto_b
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->front_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_10

    .line 2295
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2296
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2298
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2299
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v9, 0x2

    :try_start_8
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2300
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v7, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2301
    const-string v2, "front_side"

    invoke-virtual {v13, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2303
    :cond_10
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->reverse_side:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_11

    .line 2304
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2305
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2307
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2308
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v9, 0x2

    :try_start_a
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2309
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v7, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2310
    const-string v2, "reverse_side"

    invoke-virtual {v13, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2312
    :cond_11
    iget-boolean v2, v10, Lorg/telegram/ui/PassportActivity$1ValueToSend;->selfie_required:Z

    if-eqz v2, :cond_12

    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->selfie:Lorg/telegram/tgnet/TLRPC$SecureFile;

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v4, :cond_12

    .line 2313
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2314
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v4

    .line 2316
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2317
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/4 v9, 0x2

    :try_start_c
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2318
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v7, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2319
    const-string v2, "selfie"

    invoke-virtual {v13, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2321
    :cond_12
    iget-boolean v2, v10, Lorg/telegram/ui/PassportActivity$1ValueToSend;->translation_required:Z

    if-eqz v2, :cond_14

    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 2322
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2323
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v4, :cond_13

    .line 2324
    iget-object v8, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->translation:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 2325
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->secret:[B

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B

    invoke-direct {v1, v9, v10}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v9

    .line 2327
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 2328
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->file_hash:[B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v12, 0x2

    :try_start_e
    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2329
    invoke-static {v9, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2330
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v12, 0x2

    .line 2332
    const-string v4, "translation"

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_14
    const/4 v12, 0x2

    .line 2334
    :goto_d
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 2340
    :catch_7
    :goto_e
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;-><init>()V

    .line 2341
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    .line 2342
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->hash:[B

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueHash;->hash:[B

    .line 2343
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->value_hashes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v18, 0x1

    move v7, v12

    move-object/from16 v2, v16

    move/from16 v8, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 2345
    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2347
    :try_start_f
    const-string v4, "secure_data"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 2351
    :catch_8
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentPayload:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 2353
    :try_start_10
    const-string v5, "payload"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 2358
    :catch_9
    :cond_16
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentNonce:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 2360
    :try_start_11
    const-string v5, "nonce"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 2365
    :catch_a
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2367
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->encryptData([B)Lorg/telegram/ui/PassportActivity$EncryptionResult;

    move-result-object v2

    .line 2369
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->credentials:Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    .line 2370
    iget-object v5, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->fileHash:[B

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->hash:[B

    .line 2371
    iget-object v5, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->encryptedData:[B

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->data:[B

    .line 2373
    :try_start_12
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->currentPublicKey:Ljava/lang/String;

    const-string v5, "\\n"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-----BEGIN PUBLIC KEY-----"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-----END PUBLIC KEY-----"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2374
    const-string v4, "RSA"

    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 2375
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 2376
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 2378
    const-string v4, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 2379
    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2380
    iget-object v0, v3, Lorg/telegram/tgnet/tl/TL_account$acceptAuthorization;->credentials:Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;

    iget-object v2, v2, Lorg/telegram/ui/PassportActivity$EncryptionResult;->decrypyedFileSecret:[B

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_secureCredentialsEncrypted;->secret:[B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 2382
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2384
    :goto_f
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda49;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 2398
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private synthetic lambda$deleteValueInternal$59(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 10

    move-object/from16 v5, p7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5820
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-interface {p2, v3, v6}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5822
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 5826
    invoke-direct {p0, p4}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    .line 5828
    :cond_2
    invoke-direct {p0, p5}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    goto :goto_0

    :cond_3
    if-eqz p6, :cond_4

    .line 5832
    invoke-direct {p0, p5}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5834
    :cond_4
    invoke-direct {p0, p4}, Lorg/telegram/ui/PassportActivity;->removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5836
    :goto_0
    iget v1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-ne v1, v2, :cond_6

    .line 5837
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v1, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v1, :cond_5

    .line 5839
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5840
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5841
    instance-of v2, v1, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v2, :cond_5

    .line 5842
    check-cast v1, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setNeedDivider(Z)V

    .line 5845
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    goto/16 :goto_4

    :cond_6
    if-eqz p4, :cond_a

    if-eqz v5, :cond_a

    .line 5850
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_a

    .line 5851
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_8

    .line 5852
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 5853
    invoke-direct {p0, v8, v7}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 5855
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v1, :cond_9

    .line 5856
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v1

    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v2, v1, v3}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move-object v8, p4

    :cond_9
    move-object v1, v6

    :goto_2
    if-nez v8, :cond_b

    .line 5863
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v8, v2

    goto :goto_3

    :cond_a
    move-object v8, p4

    move-object v1, v6

    :cond_b
    :goto_3
    if-eqz p6, :cond_d

    if-eqz v5, :cond_c

    .line 5868
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v6, p3

    move-object v5, v1

    move-object v4, v8

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_d
    move-object v5, v1

    move-object v4, v8

    .line 5871
    invoke-direct {p0, p5, v7}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 5872
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    if-eqz v3, :cond_e

    .line 5873
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data:[B

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->secret:[B

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v8, v3}, Lorg/telegram/ui/PassportActivity;->decryptValueSecret([B[B)[B

    move-result-object v3

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->data:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureData;->data_hash:[B

    invoke-direct {p0, v6, v3, v2}, Lorg/telegram/ui/PassportActivity;->decryptData([B[B[B)Ljava/lang/String;

    move-result-object v6

    :cond_e
    move-object v3, v6

    if-eqz p7, :cond_f

    .line 5875
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_f
    const/4 v2, 0x0

    move-object v0, p0

    move v6, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/PassportActivity;->setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V

    :goto_4
    if-eqz p8, :cond_10

    .line 5879
    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    :cond_10
    return-void
.end method

.method private synthetic lambda$deleteValueInternal$60(Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    move-object p8, p6

    move-object p6, p4

    move p4, p2

    move-object p2, p9

    move-object p9, p7

    move p7, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 5817
    new-instance p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/PassportActivity$ErrorRunnable;ZLorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$3(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1423
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$Password;

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v0, 0x0

    .line 1424
    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1428
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 1429
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    .line 1431
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1432
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1433
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1435
    :cond_1
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_2

    .line 1436
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1421
    new-instance p2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda60;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onPasswordDone$13(ZLjava/lang/String;)V
    .locals 9

    .line 1705
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;

    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;-><init>()V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 1709
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->savedPasswordHash:[B

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 1710
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v0, :cond_1

    .line 1711
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1712
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1713
    invoke-static {v0, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 1718
    :goto_1
    new-instance v0, Lorg/telegram/ui/PassportActivity$8;

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$8;-><init>(Lorg/telegram/ui/PassportActivity;Z[BLorg/telegram/tgnet/tl/TL_account$getPasswordSettings;Ljava/lang/String;)V

    .line 1951
    iget-object p0, v1, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz p2, :cond_3

    .line 1952
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1953
    iget-wide v7, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    invoke-static {v3, v7, v8, p0, p1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p0

    iput-object p0, v4, Lorg/telegram/tgnet/tl/TL_account$getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez p0, :cond_2

    .line 1955
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 1956
    const-string p1, "ALGO_INVALID"

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1957
    invoke-interface {v0, v6, p0}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 1960
    :cond_2
    iget p0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, v4, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p0

    .line 1961
    iget p1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    .line 1963
    :cond_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 1964
    const-string p1, "PASSWORD_HASH_INVALID"

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1965
    invoke-interface {v0, v6, p0}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$68(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 6642
    const-string p1, "package:"

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6644
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6646
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onResume$2()V
    .locals 2

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 920
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$67()V
    .locals 2

    .line 6563
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    const/4 v0, 0x0

    .line 6564
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    return-void
.end method

.method private synthetic lambda$openAddDocumentAlert$23(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x0

    .line 2655
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2656
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$SecureValueType;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v0, p2

    .line 2661
    :catch_1
    :goto_0
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->isPersonalDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 2663
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    .line 2664
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->translation_required:Z

    .line 2665
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2666
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    :goto_1
    move-object p2, v0

    move-object v0, p1

    goto :goto_2

    .line 2667
    :cond_0
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->isAddressDocument(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2669
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;-><init>()V

    .line 2670
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_1

    .line 2673
    :cond_1
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p3, 0x0

    :goto_3
    invoke-direct {p0, v0, p2, p1, p3}, Lorg/telegram/ui/PassportActivity;->openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$processSelectedFiles$70(Lorg/telegram/messenger/SecureDocument;I)V
    .locals 5

    .line 7032
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7033
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_7

    .line 7034
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_0

    .line 7036
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->selfieLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7038
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 v4, 0x14

    if-ne v0, v3, :cond_2

    .line 7041
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7045
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_7

    .line 7046
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_3

    .line 7048
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->frontLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7050
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 7053
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_7

    .line 7054
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz v0, :cond_5

    .line 7056
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7058
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 7061
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    :goto_0
    return-void

    .line 7065
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7066
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7067
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 7068
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p1, Lorg/telegram/messenger/SecureDocument;->path:Ljava/lang/String;

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v3, v1, v2, v4}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 7069
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity;->addDocumentView(Lorg/telegram/messenger/SecureDocument;I)V

    .line 7070
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private synthetic lambda$processSelectedFiles$71(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 9

    .line 7079
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 7080
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v0, :cond_7

    .line 7081
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_7

    .line 7082
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7083
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v8, :cond_0

    .line 7084
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7085
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_3

    .line 7091
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v0, :cond_7

    .line 7092
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_7

    .line 7093
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7094
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v8, :cond_2

    .line 7095
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7096
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_5

    .line 7102
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-nez v0, :cond_7

    .line 7103
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_2
    if-ge v6, v0, :cond_7

    .line 7104
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7105
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v8, :cond_4

    .line 7106
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7107
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_7

    .line 7113
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-nez v0, :cond_7

    .line 7114
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_3
    if-ge v6, v0, :cond_7

    .line 7115
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7116
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v8, :cond_6

    .line 7117
    iput-object v7, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 7118
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updateInterfaceStringsForDocumentType()V

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 7124
    :cond_7
    :goto_4
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 7125
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v3

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7127
    :cond_8
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7128
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v4

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7130
    :cond_9
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7131
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v5

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7133
    :cond_a
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7134
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    iget-object v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7136
    :cond_b
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v5, :cond_c

    goto :goto_5

    .line 7143
    :cond_c
    const-string v0, "female"

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 7144
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    sget v2, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 7139
    :cond_d
    const-string v0, "male"

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 7140
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    sget v2, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7148
    :cond_e
    :goto_5
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7149
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 7150
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 7152
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x5

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7155
    :cond_f
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 7156
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 7157
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 7159
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v6, 0x6

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7162
    :cond_10
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    const-string v2, "%02d.%02d.%d"

    if-lez v0, :cond_11

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    if-lez v6, :cond_11

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    if-lez v6, :cond_11

    .line 7163
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v6, v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v7, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7165
    :cond_11
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I

    const/16 v1, 0x8

    if-lez v0, :cond_12

    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    if-lez v6, :cond_12

    iget v7, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    if-lez v7, :cond_12

    .line 7166
    iget-object v8, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v7, v8, v3

    .line 7167
    aput v6, v8, v4

    .line 7168
    aput v0, v8, v5

    .line 7169
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryMonth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryYear:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7171
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v3, p1, v5

    aput v3, p1, v4

    aput v3, p1, v3

    .line 7172
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v1

    sget p1, Lorg/telegram/messenger/R$string;->PassportNoExpireDate:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$processSelectedFiles$72(Ljava/util/ArrayList;IZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 7014
    iget v0, v1, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x14

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_5

    move-object/from16 v8, p1

    .line 7015
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 7016
    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->uri:Landroid/net/Uri;

    const/high16 v10, 0x45000000    # 2048.0f

    invoke-static {v9, v0, v10, v10, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    const/16 v16, 0x140

    const/16 v17, 0x140

    const/high16 v12, 0x45000000    # 2048.0f

    const/high16 v13, 0x45000000    # 2048.0f

    const/16 v14, 0x59

    const/4 v15, 0x0

    .line 7020
    invoke-static/range {v11 .. v17}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 7024
    :cond_3
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_secureFile;-><init>()V

    .line 7025
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    long-to-int v10, v12

    iput v10, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    .line 7026
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    int-to-long v12, v0

    iput-wide v12, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    .line 7027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v0, v12

    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->date:I

    .line 7029
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    invoke-interface {v0, v9}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveFile(Lorg/telegram/tgnet/TLRPC$TL_secureFile;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v0

    .line 7030
    iput v2, v0, Lorg/telegram/messenger/SecureDocument;->type:I

    .line 7031
    new-instance v9, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;

    invoke-direct {v9, v1, v0, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/SecureDocument;I)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_4

    if-nez v7, :cond_4

    .line 7075
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-static {v11, v0}, Lorg/telegram/messenger/MrzRecognizer;->recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 7078
    :try_start_1
    new-instance v7, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda59;

    invoke-direct {v7, v1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move v7, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 7177
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 7182
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    return-void
.end method

.method private synthetic lambda$startPhoneVerification$65(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V
    .locals 10

    if-nez p1, :cond_0

    .line 6326
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6327
    const-string p1, "phone"

    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6328
    new-instance v0, Lorg/telegram/ui/PassportActivity;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6329
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iput p1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6330
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    iput-object p1, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    .line 6331
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    iput-object p1, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    .line 6332
    iput-object p3, v0, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 6333
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    iput-object p4, v0, Lorg/telegram/ui/PassportActivity;->currentPhoneVerification:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    const/4 p1, 0x1

    .line 6334
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void

    .line 6336
    :cond_0
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p1, p0, p5, p2}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$startPhoneVerification$66(Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 6324
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda63;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadPasswordInfo()V
    .locals 3

    .line 1420
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 1421
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 1440
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v1, v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private onFieldError(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 3581
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 3582
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 3583
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->scrollToField(Landroid/view/View;)V

    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 4

    .line 6255
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6258
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    if-eqz p1, :cond_1

    .line 6260
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6262
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v1

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void
.end method

.method private onPasswordDone(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1696
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1698
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->onPasscodeError(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1701
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V

    .line 1704
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda40;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/PassportActivity;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private openAddDocumentAlert()V
    .locals 4

    .line 2590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2593
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2594
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentPhone:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2597
    :cond_0
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2598
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentEmail:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    :cond_1
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2602
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentIdentity:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    :cond_2
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2606
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassport:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    :cond_3
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2610
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentInternalPassport:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2613
    :cond_4
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2614
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentPassportRegistration:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2617
    :cond_5
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2618
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentTemporaryRegistration:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2621
    :cond_6
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2622
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentIdentityCard:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    :cond_7
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2626
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentDriverLicence:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    :cond_8
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2630
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentAddress:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2633
    :cond_9
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2634
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentUtilityBill:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2635
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2637
    :cond_a
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2638
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentBankStatement:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2639
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2641
    :cond_b
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->hasNotValueForType(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2642
    sget v3, Lorg/telegram/messenger/R$string;->ActionBotDocumentRentalAgreement:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2646
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    .line 2649
    :cond_d
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2650
    sget v3, Lorg/telegram/messenger/R$string;->PassportNoDocumentsAdd:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 2651
    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda41;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2675
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_e
    :goto_0
    return-void
.end method

.method private openAttachMenu()V
    .locals 5

    .line 6806
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6809
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 6810
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$string;->PassportUploadMaxReached:I

    const-string v4, "Files"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PassportUploadMaxReached"

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/PassportActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6813
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    .line 6814
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setOpenWithFrontFaceCamera(Z)V

    .line 6815
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->getMaxSelectedDocuments()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 6816
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 6820
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 6821
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private openTypeActivity(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v12, p4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5487
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v1

    .line 5488
    :goto_0
    iget-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    .line 5489
    iget-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5490
    :goto_1
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 5492
    :cond_2
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    .line 5494
    :cond_3
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    .line 5496
    :cond_4
    instance-of v4, v14, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_9

    if-nez v12, :cond_6

    .line 5500
    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-direct {v0, v14}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    move-object v6, v2

    .line 5501
    :goto_3
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    invoke-direct {v0, v3}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    move-object v8, v6

    .line 5502
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v6

    .line 5503
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v1

    move-object v9, v8

    move-object v8, v1

    .line 5505
    new-instance v1, Lorg/telegram/ui/PassportActivity;

    move-object v10, v3

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    move-object/from16 v16, v2

    move v2, v4

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    if-eqz v7, :cond_7

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object v11, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v1

    move-object/from16 v1, v17

    goto :goto_4

    :cond_7
    move-object v11, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v16

    :goto_4
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/PassportActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$authorizationForm;Lorg/telegram/tgnet/tl/TL_account$Password;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureValue;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 5506
    new-instance v3, Lorg/telegram/ui/PassportActivity$20;

    invoke-direct {v3, v0, v14, v12, v13}, Lorg/telegram/ui/PassportActivity$20;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$SecureValueType;ZI)V

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->delegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    .line 5774
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iput v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5775
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->saltedPassword:[B

    .line 5776
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    iput-object v3, v1, Lorg/telegram/ui/PassportActivity;->secureSecret:[B

    .line 5777
    iget-wide v3, v0, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    iput-wide v3, v1, Lorg/telegram/ui/PassportActivity;->currentBotId:J

    .line 5778
    iput-object v15, v1, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    .line 5779
    iput-boolean v12, v1, Lorg/telegram/ui/PassportActivity;->documentOnly:Z

    .line 5780
    iput-object v11, v1, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    move-object/from16 v11, p3

    .line 5781
    iput-object v11, v1, Lorg/telegram/ui/PassportActivity;->availableDocumentTypes:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 5783
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/ui/PassportActivity;->currentEmail:Ljava/lang/String;

    .line 5785
    :cond_8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_9
    return-void
.end method

.method private processSelectedAttach(I)V
    .locals 5

    if-nez p1, :cond_2

    .line 6886
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6887
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 6891
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6892
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6895
    const-string v1, "output"

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 6896
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 6897
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6901
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 6903
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6905
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private processSelectedFiles(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 6990
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6994
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_3

    .line 6996
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v0, :cond_5

    move v0, v2

    .line 6998
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/16 v5, 0x8

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    goto :goto_1

    .line 7002
    :cond_2
    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v2, v1

    .line 7011
    :cond_5
    :goto_3
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->uploadingFileType:I

    .line 7012
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0, p1, v0, v2}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;)Lorg/telegram/tgnet/TLRPC$TL_secureValue;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5793
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5794
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 5795
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v4, v3, :cond_1

    .line 5796
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private scrollToField(Landroid/view/View;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 3587
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3588
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3591
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method private setFieldValues(Ljava/util/HashMap;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/telegram/ui/Components/EditTextBoldCursor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4730
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4731
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "country_code"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "expiry_date"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "gender"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "residence_country_code"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 4775
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4733
    :pswitch_0
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentCitizeship:Ljava/lang/String;

    .line 4734
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4736
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4759
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4760
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4761
    array-length v5, v0

    if-ne v5, v1, :cond_4

    .line 4762
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v5, v0, v3

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    aput v5, v1, v4

    .line 4763
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v5, v0, v2

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    aput v5, v1, v2

    .line 4764
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v0

    aput v0, v1, v3

    .line 4765
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4770
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentExpireDate:[I

    aput v4, p1, v3

    aput v4, p1, v2

    aput v4, p1, v4

    .line 4771
    sget p1, Lorg/telegram/messenger/R$string;->PassportNoExpireDate:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4749
    :pswitch_2
    const-string v0, "male"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4750
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4751
    sget p1, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4752
    :cond_5
    const-string v0, "female"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4753
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentGender:Ljava/lang/String;

    .line 4754
    sget p1, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4741
    :pswitch_3
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentResidence:Ljava/lang/String;

    .line 4742
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 4744
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4779
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->fieldsErrors:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 4780
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4781
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4782
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documentsErrors:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 4783
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 4784
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7794fa71 -> :sswitch_3
        -0x4a7a0d3f -> :sswitch_2
        0x1c5df33a -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTypeValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;ZI)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    .line 5016
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->typesViews:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    const/4 v12, 0x6

    const/16 v13, 0x8

    const/4 v14, 0x1

    if-nez v0, :cond_2

    .line 5018
    iget v0, v1, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-ne v0, v13, :cond_f

    .line 5019
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_0

    .line 5021
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5023
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5024
    instance-of v2, v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    if-eqz v2, :cond_1

    .line 5025
    check-cast v0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setNeedDivider(Z)V

    .line 5027
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/PassportActivity;->addField(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZZ)Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    move-result-object v0

    .line 5028
    invoke-direct {v1}, Lorg/telegram/ui/PassportActivity;->updateManageVisibility()V

    :cond_2
    move-object v2, v0

    .line 5033
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    .line 5034
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->typesValues:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 5035
    :goto_0
    invoke-direct {v1, v3, v14}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v15

    .line 5036
    invoke-direct {v1, v9, v14}, Lorg/telegram/ui/PassportActivity;->getValueByType(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    move-result-object v16

    move/from16 v17, v12

    if-eqz v8, :cond_5

    .line 5038
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 5039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    .line 5041
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v18, 0x2

    :try_start_1
    new-instance v12, Ljava/io/InputStreamReader;

    sget-object v19, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v20, v14

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    const-string v13, "countries.txt"

    invoke-virtual {v14, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5043
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 5044
    const-string v13, ";"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 5045
    iget-object v13, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    aget-object v14, v12, v20

    aget-object v12, v12, v18

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 5047
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v20, v14

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v20, v14

    const/16 v18, 0x2

    .line 5049
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move/from16 v20, v14

    const/16 v18, 0x2

    .line 5052
    iput-object v5, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    :goto_3
    if-eqz v7, :cond_8

    .line 5057
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v4, :cond_6

    .line 5058
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    const-string v4, "+"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v2

    :goto_4
    move-object/from16 v25, v15

    const/16 v23, 0x0

    goto/16 :goto_20

    .line 5059
    :cond_6
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    move-object/from16 v26, v2

    if-eqz v0, :cond_7

    move-object v0, v7

    goto :goto_4

    :cond_7
    move-object/from16 v25, v15

    const/16 v23, 0x0

    goto/16 :goto_1f

    .line 5064
    :cond_8
    iget v0, v1, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v7, 0x8

    if-eq v0, v7, :cond_b

    if-eqz v9, :cond_b

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v16, :cond_b

    .line 5066
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, v20

    if-le v11, v7, :cond_a

    .line 5069
    iget-object v7, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v7}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 5070
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 5071
    sget v7, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    move-object v0, v5

    :cond_c
    :goto_5
    if-nez v8, :cond_e

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v26, v2

    move-object/from16 v25, v15

    const/16 v23, 0x0

    goto/16 :goto_1e

    :cond_e
    :goto_6
    if-nez v4, :cond_10

    :cond_f
    return-void

    .line 5078
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 5081
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v13, v7, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    const-string v14, "residence_country_code"

    const-string v5, "gender"

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v12, "first_name_native"

    const/16 v24, 0x3

    move/from16 p2, v13

    const-string v13, "last_name"

    move-object/from16 v25, v15

    const-string v15, "middle_name"

    move-object/from16 v26, v2

    const-string v2, "country_code"

    const-string v11, "last_name_native"

    const-string v9, "middle_name_native"

    if-eqz p2, :cond_17

    .line 5082
    iget v7, v1, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v7, :cond_11

    if-eqz p6, :cond_12

    :cond_11
    const/16 v3, 0x8

    if-ne v7, v3, :cond_14

    if-nez p4, :cond_13

    :cond_12
    const/16 v3, 0xa

    .line 5083
    new-array v3, v3, [Ljava/lang/String;

    const-string v27, "first_name"

    aput-object v27, v3, v23

    const/16 v20, 0x1

    aput-object v15, v3, v20

    aput-object v13, v3, v18

    aput-object v12, v3, v24

    aput-object v9, v3, v22

    aput-object v11, v3, v21

    const-string v21, "birth_date"

    aput-object v21, v3, v17

    const/16 v17, 0x7

    aput-object v5, v3, v17

    move-object/from16 v27, v3

    const/16 v3, 0x8

    aput-object v2, v27, v3

    const/16 v17, 0x9

    aput-object v14, v27, v17

    goto :goto_7

    :cond_13
    const/16 v3, 0x8

    :cond_14
    const/16 v27, 0x0

    :goto_7
    if-eqz v7, :cond_15

    if-ne v7, v3, :cond_16

    if-eqz p4, :cond_16

    :cond_15
    move/from16 v3, v18

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v7, 0x0

    goto :goto_d

    .line 5097
    :goto_9
    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "document_no"

    aput-object v3, v7, v23

    const-string v3, "expiry_date"

    const/16 v20, 0x1

    aput-object v3, v7, v20

    goto :goto_d

    .line 5102
    :cond_17
    instance-of v3, v7, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v3, :cond_1a

    .line 5103
    iget v3, v1, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v3, :cond_18

    if-eqz p6, :cond_19

    :cond_18
    const/16 v7, 0x8

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v3, v17

    goto :goto_c

    :goto_b
    if-ne v3, v7, :cond_1a

    if-nez p4, :cond_1a

    goto :goto_a

    .line 5104
    :goto_c
    new-array v3, v3, [Ljava/lang/String;

    const-string v7, "street_line1"

    aput-object v7, v3, v23

    const-string v7, "street_line2"

    const/16 v20, 0x1

    aput-object v7, v3, v20

    const-string v7, "post_code"

    const/16 v18, 0x2

    aput-object v7, v3, v18

    const-string v7, "city"

    aput-object v7, v3, v24

    const-string v7, "state"

    aput-object v7, v3, v22

    aput-object v2, v3, v21

    move-object/from16 v27, v3

    goto :goto_8

    :cond_1a
    const/4 v7, 0x0

    const/16 v27, 0x0

    :goto_d
    if-nez v27, :cond_1b

    if-eqz v7, :cond_32

    :cond_1b
    move-object/from16 p2, v0

    move-object/from16 v18, v7

    move/from16 v3, v23

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_e
    const/4 v7, 0x2

    if-ge v3, v7, :cond_31

    if-nez v3, :cond_1c

    if-eqz v8, :cond_1e

    .line 5121
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    move/from16 v17, v3

    move-object/from16 v3, v27

    goto :goto_f

    :cond_1c
    if-nez v6, :cond_1d

    move-object/from16 v29, v0

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-object/from16 v22, v17

    move-object/from16 v0, p2

    move/from16 v17, v3

    goto/16 :goto_1d

    :cond_1d
    if-eqz v10, :cond_1e

    .line 5129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v7, v0

    move/from16 v17, v3

    move-object/from16 v3, v18

    goto :goto_f

    :cond_1e
    move-object/from16 v7, v17

    move/from16 v17, v3

    move-object v3, v7

    move-object v7, v0

    :goto_f
    if-eqz v3, :cond_30

    if-nez v7, :cond_1f

    goto/16 :goto_1c

    .line 5137
    :cond_1f
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5138
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_21

    .line 5139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    if-nez v17, :cond_20

    .line 5141
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    .line 5143
    :cond_20
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_11
    move-object/from16 v8, p3

    move-object/from16 v0, v24

    goto :goto_10

    .line 5147
    :goto_12
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_21
    move/from16 v8, v23

    .line 5150
    :goto_13
    array-length v0, v3

    if-ge v8, v0, :cond_30

    .line 5151
    aget-object v0, v3, v8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez p2, :cond_22

    .line 5153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_14
    move-object/from16 v22, v3

    goto :goto_15

    :cond_22
    move-object/from16 v0, p2

    goto :goto_14

    .line 5155
    :goto_15
    :try_start_6
    aget-object v3, v22, v8

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 5157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2d

    move-object/from16 v24, v4

    .line 5158
    aget-object v4, v22, v8

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    aget-object v4, v22, v8

    .line 5159
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    aget-object v4, v22, v8

    .line 5160
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    :goto_16
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    goto/16 :goto_1b

    .line 5163
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_27

    .line 5164
    aget-object v4, v22, v8

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    aget-object v4, v22, v8

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    aget-object v4, v22, v8

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    aget-object v4, v22, v8

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_17

    .line 5167
    :cond_25
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 5165
    :cond_26
    :goto_17
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5170
    :cond_27
    :goto_18
    aget-object v4, v22, v8

    move-object/from16 v28, v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v29, v7

    const v7, -0x7794fa71

    if-eq v6, v7, :cond_2b

    const v7, -0x4a7a0d3f

    if-eq v6, v7, :cond_29

    const v7, 0x58475cf6

    if-eq v6, v7, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_19

    :cond_29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 5179
    const-string v4, "male"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 5180
    sget v3, Lorg/telegram/messenger/R$string;->PassportMale:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 5181
    :cond_2a
    const-string v4, "female"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 5182
    sget v3, Lorg/telegram/messenger/R$string;->PassportFemale:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 5170
    :cond_2b
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 5173
    :goto_19
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->languageMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 5175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 5186
    :cond_2c
    :goto_1a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1b

    :cond_2d
    move-object/from16 v24, v4

    goto/16 :goto_16

    :cond_2e
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v0, p2

    :cond_2f
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 p2, v0

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    goto/16 :goto_13

    :cond_30
    :goto_1c
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v0, p2

    :goto_1d
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v8, p3

    move-object/from16 p2, v0

    move-object/from16 v17, v22

    move-object/from16 v4, v24

    move-object/from16 v6, v28

    move-object/from16 v0, v29

    goto/16 :goto_e

    :catch_3
    :cond_31
    move-object/from16 v0, p2

    :catch_4
    :cond_32
    :goto_1e
    if-eqz v0, :cond_33

    .line 5200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_33
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-nez p6, :cond_34

    .line 5205
    iget-object v2, v1, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    move-object/from16 v3, p1

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v4}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    goto :goto_21

    :cond_34
    move-object/from16 v3, p1

    const/4 v2, 0x0

    :goto_21
    if-eqz p4, :cond_35

    .line 5206
    iget-object v4, v1, Lorg/telegram/ui/PassportActivity;->errorsMap:Ljava/util/HashMap;

    move-object/from16 v9, p4

    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v5}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    goto :goto_22

    :cond_35
    move-object/from16 v9, p4

    const/4 v4, 0x0

    :goto_22
    if-eqz v2, :cond_36

    .line 5207
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-gtz v2, :cond_37

    :cond_36
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3a

    :cond_37
    if-nez p6, :cond_38

    .line 5210
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_23

    :cond_38
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_39

    .line 5213
    iget-object v0, v1, Lorg/telegram/ui/PassportActivity;->mainErrorsMap:Ljava/util/HashMap;

    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {v1, v2}, Lorg/telegram/ui/PassportActivity;->getNameForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_24

    :cond_39
    move-object v0, v5

    :goto_24
    move-object/from16 v2, v26

    const/4 v7, 0x1

    const/16 v20, 0x1

    goto/16 :goto_27

    .line 5217
    :cond_3a
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePersonalDetails;

    if-eqz v3, :cond_42

    .line 5218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    if-nez v9, :cond_3b

    .line 5220
    sget v0, Lorg/telegram/messenger/R$string;->PassportPersonalDetailsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    move/from16 v20, v23

    move-object/from16 v2, v26

    const/4 v7, 0x1

    goto/16 :goto_27

    .line 5222
    :cond_3b
    iget v2, v1, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3c

    .line 5223
    sget v0, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_3c
    move/from16 v11, p7

    const/4 v7, 0x1

    if-ne v11, v7, :cond_41

    .line 5226
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-eqz v3, :cond_3d

    .line 5227
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityPassport:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 5228
    :cond_3d
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v3, :cond_3e

    .line 5229
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityInternalPassport:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 5230
    :cond_3e
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v3, :cond_3f

    .line 5231
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityDriverLicence:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 5232
    :cond_3f
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-eqz v2, :cond_40

    .line 5233
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityID:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_40
    const/4 v7, 0x1

    goto :goto_26

    .line 5236
    :cond_41
    sget v0, Lorg/telegram/messenger/R$string;->PassportIdentityDocumentInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_42
    move/from16 v11, p7

    .line 5241
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeAddress;

    if-eqz v3, :cond_4b

    .line 5242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    if-nez v9, :cond_43

    .line 5244
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddressNoUploadInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 5246
    :cond_43
    iget v2, v1, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_44

    .line 5247
    sget v0, Lorg/telegram/messenger/R$string;->PassportDocuments:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_44
    const/4 v7, 0x1

    if-ne v11, v7, :cond_4a

    .line 5250
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeRentalAgreement;

    if-eqz v3, :cond_46

    .line 5251
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddAgreementInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_45
    :goto_26
    move/from16 v20, v23

    move-object/from16 v2, v26

    goto :goto_27

    .line 5252
    :cond_46
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeUtilityBill;

    if-eqz v3, :cond_47

    .line 5253
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddBillInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 5254
    :cond_47
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassportRegistration;

    if-eqz v3, :cond_48

    .line 5255
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddPassportRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 5256
    :cond_48
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeTemporaryRegistration;

    if-eqz v3, :cond_49

    .line 5257
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddTemporaryRegistrationInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 5258
    :cond_49
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeBankStatement;

    if-eqz v2, :cond_45

    .line 5259
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddBankInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 5262
    :cond_4a
    sget v0, Lorg/telegram/messenger/R$string;->PassportAddressInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_4b
    const/4 v7, 0x1

    .line 5267
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    if-eqz v3, :cond_4c

    .line 5268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 5269
    sget v0, Lorg/telegram/messenger/R$string;->PassportPhoneInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 5271
    :cond_4c
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    if-eqz v2, :cond_45

    .line 5272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 5273
    sget v0, Lorg/telegram/messenger/R$string;->PassportEmailInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 5277
    :goto_27
    invoke-virtual {v2, v0}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setValue(Ljava/lang/CharSequence;)V

    .line 5278
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->-$$Nest$fgetvalueTextView(Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v20, :cond_4d

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_28

    :cond_4d
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    :goto_28
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v20, :cond_51

    .line 5279
    iget v0, v1, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_51

    if-eqz p6, :cond_4e

    if-nez v9, :cond_4f

    :cond_4e
    if-nez p6, :cond_51

    if-eqz v25, :cond_51

    :cond_4f
    if-eqz v9, :cond_50

    if-eqz v16, :cond_51

    :cond_50
    move v14, v7

    goto :goto_29

    :cond_51
    move/from16 v14, v23

    :goto_29
    invoke-virtual {v2, v14}, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->setChecked(Z)V

    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6244
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6247
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6248
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6249
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6250
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6251
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showAttachmentError()V
    .locals 2

    .line 6597
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6600
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->UnsupportedAttachment:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 6601
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showEditDoneProgress(ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 6396
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 6397
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v6, 0x6

    const-wide/16 v7, 0x96

    const/4 v9, 0x1

    const/4 v11, 0x0

    const v12, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_2

    .line 6399
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v14, :cond_2

    .line 6400
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    .line 6402
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 6403
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v14, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 6404
    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6405
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v15

    const/16 v16, 0x5

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/16 v17, 0x4

    new-array v3, v9, [F

    aput v12, v3, v11

    invoke-static {v15, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v15, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6406
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v15

    const/16 v18, 0x3

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v19, 0x2

    new-array v5, v9, [F

    aput v12, v5, v11

    invoke-static {v15, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6407
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v12

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v20, 0x0

    new-array v10, v9, [F

    aput v20, v10, v11

    invoke-static {v12, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v21, 0x3f800000    # 1.0f

    new-array v13, v9, [F

    aput v21, v13, v11

    .line 6408
    invoke-static {v12, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v13, v9, [F

    aput v21, v13, v11

    .line 6409
    invoke-static {v12, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v13, v9, [F

    aput v21, v13, v11

    .line 6410
    invoke-static {v12, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v11

    aput-object v5, v6, v9

    aput-object v10, v6, v19

    aput-object v2, v6, v18

    aput-object v4, v6, v17

    aput-object v12, v6, v16

    .line 6404
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    .line 6412
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 6413
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 6414
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v9, [F

    aput v12, v5, v11

    .line 6415
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v9, [F

    aput v12, v13, v11

    .line 6416
    invoke-static {v5, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    aput v20, v14, v11

    .line 6417
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6418
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v14

    new-array v15, v9, [F

    aput v21, v15, v11

    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6419
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v14

    new-array v15, v9, [F

    aput v21, v15, v11

    invoke-static {v14, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6420
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object v14

    new-array v15, v9, [F

    aput v21, v15, v11

    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v11

    aput-object v5, v6, v9

    aput-object v12, v6, v19

    aput-object v4, v6, v18

    aput-object v10, v6, v17

    aput-object v13, v6, v16

    .line 6414
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6422
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/PassportActivity$21;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PassportActivity$21;-><init>(Lorg/telegram/ui/PassportActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6441
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6442
    iget-object v0, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    .line 6443
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 6444
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 6446
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 6447
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 6448
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v9, [F

    aput v12, v5, v11

    .line 6449
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v9, [F

    aput v12, v13, v11

    .line 6450
    invoke-static {v5, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    aput v20, v14, v11

    .line 6451
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v9, [F

    aput v21, v15, v11

    .line 6452
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v9, [F

    aput v21, v15, v11

    .line 6453
    invoke-static {v14, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v9, [F

    aput v21, v15, v11

    .line 6454
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v11

    aput-object v5, v6, v9

    aput-object v12, v6, v19

    aput-object v4, v6, v18

    aput-object v10, v6, v17

    aput-object v13, v6, v16

    .line 6448
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 6456
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 6457
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 6458
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v9, [F

    aput v12, v5, v11

    .line 6459
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v9, [F

    aput v12, v13, v11

    .line 6460
    invoke-static {v5, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v12, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v9, [F

    aput v20, v14, v11

    .line 6461
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    new-array v15, v9, [F

    aput v21, v15, v11

    .line 6462
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    new-array v15, v9, [F

    aput v21, v15, v11

    .line 6463
    invoke-static {v14, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    new-array v15, v9, [F

    aput v21, v15, v11

    .line 6464
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v11

    aput-object v5, v6, v9

    aput-object v12, v6, v19

    aput-object v4, v6, v18

    aput-object v10, v6, v17

    aput-object v13, v6, v16

    .line 6458
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6467
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/PassportActivity$22;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PassportActivity$22;-><init>(Lorg/telegram/ui/PassportActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6486
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6487
    iget-object v0, v0, Lorg/telegram/ui/PassportActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method private startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V
    .locals 6

    .line 6266
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6267
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6269
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 6270
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 6272
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-nez v4, :cond_2

    .line 6274
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6276
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6277
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6278
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6279
    sget v0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6280
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6281
    sget v0, Lorg/telegram/messenger/R$string;->AllowReadCall:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6282
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsDialog:Landroid/app/Dialog;

    goto :goto_2

    .line 6284
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 6286
    :goto_2
    iput-object p2, p0, Lorg/telegram/ui/PassportActivity;->pendingPhone:Ljava/lang/String;

    .line 6287
    iput-object p4, p0, Lorg/telegram/ui/PassportActivity;->pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    .line 6288
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity;->pendingFinishRunnable:Ljava/lang/Runnable;

    .line 6289
    iput-object p5, p0, Lorg/telegram/ui/PassportActivity;->pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    return-void

    :cond_4
    move v4, v3

    .line 6294
    :cond_5
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;-><init>()V

    .line 6295
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->phone_number:Ljava/lang/String;

    .line 6296
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;-><init>()V

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    move p4, v3

    goto :goto_3

    :cond_6
    move p4, v2

    .line 6297
    :goto_3
    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 6298
    sget-object p4, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    invoke-virtual {p4}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    move-result p4

    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 6299
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p4, "mainconfig"

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 6300
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    const-string v1, "sms_hash"

    if-eqz p4, :cond_7

    .line 6301
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {}, Lorg/telegram/messenger/BuildVars;->getSmsHash()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 6303
    :cond_7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6305
    :goto_4
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    if-eqz p3, :cond_9

    .line 6308
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p3

    .line 6309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6315
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    if-nez p4, :cond_8

    .line 6310
    :try_start_1
    invoke-static {p2, p3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    .line 6311
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    if-nez p4, :cond_9

    .line 6312
    iput-boolean v2, p3, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    goto :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    .line 6315
    :cond_8
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->unknown_number:Z

    .line 6316
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 6319
    :goto_5
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v2, p4, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 6320
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 6324
    :cond_9
    :goto_6
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;

    invoke-direct {p4, p0, p2, p5, p1}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/tl/TL_account$sendVerifyPhoneCode;)V

    const/4 p0, 0x2

    invoke-virtual {p3, p1, p4, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private updateInterfaceStringsForDocumentType()V
    .locals 2

    .line 4603
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 4606
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 4604
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->getTextForType(Lorg/telegram/tgnet/TLRPC$SecureValueType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4606
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->PassportPersonal:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x2

    .line 4608
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x3

    .line 4609
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x1

    .line 4610
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    const/4 v0, 0x4

    .line 4611
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->updateUploadText(I)V

    return-void
.end method

.method private updateManageVisibility()V
    .locals 4

    .line 2679
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentForm:Lorg/telegram/tgnet/tl/TL_account$authorizationForm;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2687
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 2680
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2681
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2682
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2683
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2684
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2685
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2687
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2688
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->sectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2689
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2690
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->deletePassportCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2691
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentSectionCell:Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2693
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->hasUnfilledValues()Z

    move-result v0

    .line 2696
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->addDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v0, :cond_1

    .line 2694
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2696
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updatePasswordInterface()V
    .locals 10

    .line 6342
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 6345
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    iget v4, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 6356
    :cond_1
    iget-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_password:Z

    .line 6371
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-nez v0, :cond_2

    .line 6357
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6359
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6360
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6361
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6363
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6364
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6365
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6366
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6367
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6368
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6369
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6371
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6373
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6374
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6375
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6376
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6378
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6379
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6380
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6381
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6382
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6383
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6385
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_4

    .line 6386
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6387
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    .line 6389
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v2

    sget v0, Lorg/telegram/messenger/R$string;->LoginPassword:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    .line 6346
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6347
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6348
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6349
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordAvatarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6350
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6351
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6352
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6353
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordInfoRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6354
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->passwordRequestTextView:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6355
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateUploadText(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 4616
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4619
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documents:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 4622
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->uploadDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-lt p1, v0, :cond_1

    .line 4620
    sget p1, Lorg/telegram/messenger/R$string;->PassportUploadAdditinalDocument:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 4622
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->PassportUploadDocument:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_2
    const/16 v2, 0x8

    if-ne p1, v0, :cond_5

    .line 4625
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadSelfieCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 4628
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->selfieDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    .line 4630
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 4633
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->translationDocuments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 4636
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->uploadTranslationCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-lt p1, v0, :cond_7

    .line 4634
    sget p1, Lorg/telegram/messenger/R$string;->PassportUploadAdditinalDocument:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    .line 4636
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->PassportUploadDocument:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_8
    const/4 v3, 0x2

    if-ne p1, v3, :cond_f

    .line 4639
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_9

    goto/16 :goto_4

    .line 4642
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    if-eqz v3, :cond_a

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->selfie_required:Z

    if-nez v4, :cond_b

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v5, :cond_b

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    move v0, v1

    .line 4646
    :cond_b
    :goto_0
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePassport;

    if-nez v4, :cond_d

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeInternalPassport;

    if-eqz v3, :cond_c

    goto :goto_1

    .line 4649
    :cond_c
    sget v3, Lorg/telegram/messenger/R$string;->PassportFrontSide:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->PassportFrontSideInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 4647
    :cond_d
    :goto_1
    sget v3, Lorg/telegram/messenger/R$string;->PassportMainPage:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->PassportMainPageInfo:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 4651
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadFrontCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->frontDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 4653
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    if-nez p1, :cond_10

    goto :goto_4

    .line 4656
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentDocumentsType:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->type:Lorg/telegram/tgnet/TLRPC$SecureValueType;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeIdentityCard;

    if-nez v0, :cond_12

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeDriverLicense;

    if-eqz p1, :cond_11

    goto :goto_3

    .line 4660
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4661
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4657
    :cond_12
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->reverseLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4658
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadReverseCell:Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->reverseDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz p0, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    :goto_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 977
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/PassportActivity$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$3;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1246
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    .line 1247
    new-instance v0, Lorg/telegram/ui/PassportActivity$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PassportActivity$4;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1267
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1268
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    goto :goto_1

    .line 1270
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1272
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1274
    new-instance v5, Lorg/telegram/ui/PassportActivity$5;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/PassportActivity$5;-><init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    .line 1288
    invoke-virtual {v5, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1289
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 1290
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iget v6, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-nez v6, :cond_1

    const/high16 v6, 0x42400000    # 48.0f

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v3

    :goto_0
    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1293
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    :goto_1
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_4

    .line 1298
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 1299
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sget v10, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1300
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 1301
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1303
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v2, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1307
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    if-eq v0, v1, :cond_2

    if-ne v0, v7, :cond_4

    .line 1308
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_4

    .line 1310
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1311
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1316
    :catch_0
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDestroy()V

    const/4 v0, 0x0

    .line 1317
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 1322
    :cond_4
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 1323
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPasswordInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 1325
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createRequestInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    if-ne v0, v1, :cond_7

    .line 1327
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createIdentityInterface(Landroid/content/Context;)V

    .line 1328
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->fillInitialValues()V

    goto :goto_2

    :cond_7
    if-ne v0, v7, :cond_8

    .line 1330
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V

    .line 1331
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->fillInitialValues()V

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1333
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPhoneInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_9
    if-ne v0, v5, :cond_a

    .line 1335
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createEmailInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 1337
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createEmailVerificationInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    if-ne v0, v4, :cond_c

    .line 1339
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createPhoneVerificationInterface(Landroid/content/Context;)V

    goto :goto_2

    :cond_c
    if-ne v0, v6, :cond_d

    .line 1341
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->createManageInterface(Landroid/content/Context;)V

    .line 1343
    :cond_d
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 6493
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_6

    .line 6494
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 6495
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SecureDocument;

    if-eqz p2, :cond_b

    .line 6497
    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    iput-object p3, p2, Lorg/telegram/messenger/SecureDocument;->inputFile:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 6498
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6499
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->uploadingDocuments:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6500
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    .line 6501
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6502
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 6505
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 6506
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    if-eqz p1, :cond_1

    .line 6508
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;->updateButtonState(Z)V

    .line 6511
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string p3, "error_document_all"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6512
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6513
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->checkTopErrorCell(Z)V

    .line 6515
    :cond_2
    iget p1, p2, Lorg/telegram/messenger/SecureDocument;->type:I

    if-nez p1, :cond_4

    .line 6516
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6517
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->noAllDocumentsErrorText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 6519
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string p1, "files_all"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-ne p1, v0, :cond_b

    .line 6521
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6522
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->bottomCellTranslation:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->noAllTranslationErrorText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 6524
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->errorsValues:Ljava/util/HashMap;

    const-string p1, "translation_all"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6527
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne p1, p2, :cond_7

    goto/16 :goto_1

    .line 6529
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    if-ne p1, p2, :cond_b

    if-eqz p3, :cond_9

    .line 6530
    array-length p1, p3

    if-lez p1, :cond_9

    const/4 p1, 0x7

    .line 6531
    aget-object p1, p3, p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, v1

    if-eqz p2, :cond_8

    .line 6532
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 p1, 0x6

    .line 6534
    aget-object p1, p3, p1

    if-nez p1, :cond_a

    .line 6535
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$TL_password;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$TL_password;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6536
    aget-object p2, p3, v2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    const/4 p2, 0x2

    .line 6537
    aget-object v3, p3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    const/4 v3, 0x3

    .line 6538
    aget-object v3, p3, v3

    check-cast v3, [B

    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->secure_random:[B

    .line 6539
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->has_recovery:Z

    .line 6540
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->hint:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 6541
    iput-wide v2, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_id:J

    const/16 p3, 0x100

    .line 6542
    new-array p3, p3, [B

    iput-object p3, p1, Lorg/telegram/tgnet/tl/TL_account$Password;->srp_B:[B

    .line 6543
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6545
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 6546
    iput p2, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 6550
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPassword:Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 6551
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->loadPasswordInfo()V

    .line 6553
    :cond_a
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->updatePasswordInterface()V

    :cond_b
    :goto_1
    return-void
.end method

.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;ZIJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZIJZ)V"
        }
    .end annotation

    .line 6926
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6927
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 6928
    new-instance p5, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {p5}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6929
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    iput-object p6, p5, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 6930
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6932
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public didSelectPhotos(Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 6911
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 1353
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    if-ne v1, v0, :cond_0

    .line 1354
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 1355
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 1356
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    return-void

    .line 1359
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7918
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7920
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v8, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7921
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7922
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->scrollView:Landroid/widget/ScrollView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v10

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7923
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/4 v13, 0x0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7924
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7925
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v15, 0x0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7926
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const/16 v16, 0x0

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7927
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const/4 v8, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7928
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7930
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView:Landroid/view/View;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7931
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 7932
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity;->extraBackgroundView2:Landroid/view/View;

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 7935
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7936
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7939
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->documentsCells:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "valueTextView"

    const-string v6, "textView"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7940
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    .line 7941
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v4, Lorg/telegram/ui/PassportActivity$SecureDocumentCell;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7942
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7943
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7946
    :cond_2
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v3, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7947
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v28

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7948
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/4 v12, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move/from16 v37, v18

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7950
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v15

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7951
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v23

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7952
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7954
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v11

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move v3, v15

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7956
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    const-class v4, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7957
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v23

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7958
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7959
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v31, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v32

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7960
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    const-string v4, "checkImageView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7962
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v15

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7963
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v16

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move/from16 v4, v21

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7965
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v27, v3

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7966
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->linearLayout2:Landroid/widget/LinearLayout;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7967
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v3, :cond_3

    move v3, v2

    .line 7968
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 7969
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7970
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v4, v3

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    or-int v8, v4, v5

    const/4 v12, 0x0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7971
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v4, v3

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v13, 0x0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7972
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v4, v3

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v10, v4, v5

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7973
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v4, v3

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v15, 0x0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7974
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v4, v3

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v12, v4, v5

    const/16 v16, 0x0

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7975
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v4, v3

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v13, v4, v5

    const/16 v17, 0x0

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 7978
    :cond_3
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v27, v28

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7979
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7980
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v20, v3, v5

    const/16 v19, 0x0

    const/16 v22, 0x0

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7981
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7982
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v7, v3, v4

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7983
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v8, v3, v4

    const/4 v12, 0x0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7986
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v3, :cond_5

    .line 7987
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 7988
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7989
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v3, v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    or-int v7, v3, v4

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7990
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v7, v3, v2

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const/4 v12, 0x0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7991
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v3, v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v9, v3, v4

    const/4 v13, 0x0

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7992
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v3, v2

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7993
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v3, v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v11, v3, v4

    const/4 v15, 0x0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7994
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity;->inputExtraFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v3, v2

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v12, v3, v4

    const/16 v16, 0x0

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 7998
    :cond_5
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7999
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->noPasswordImageView:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8000
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->noPasswordTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v11, 0x0

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8001
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->noPasswordSetTextView:Landroid/widget/TextView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v12, 0x0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText5:I

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8002
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v8, v0, Lorg/telegram/ui/PassportActivity;->passwordForgotButton:Landroid/widget/TextView;

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const/4 v13, 0x0

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8004
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->plusTextView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8006
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/PassportActivity;->acceptTextView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v15, 0x0

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeText:I

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8007
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v24, 0x0

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackground:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8008
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->bottomLayout:Landroid/widget/FrameLayout;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v2

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_passport_authorizeBackgroundSelected:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8010
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8011
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8012
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    move v13, v11

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8013
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity;->progressViewButton:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v10, v25

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8015
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity;->emptyImageView:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_sessions_devicesImage:I

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8016
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView1:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/4 v11, 0x0

    move v12, v15

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8017
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView2:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8018
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/PassportActivity;->emptyTextView3:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public needHideProgress()V
    .locals 1

    .line 6725
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez v0, :cond_0

    return-void

    .line 6729
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6731
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 6733
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method public needShowProgress()V
    .locals 3

    .line 6716
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6719
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    .line 6720
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 6721
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_2

    .line 6614
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6618
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6619
    new-instance p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {p2}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6620
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->uri:Landroid/net/Uri;

    .line 6621
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6622
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->processSelectedFiles(Ljava/util/ArrayList;)V

    return-void

    .line 6615
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->showAttachmentError()V

    return-void

    .line 6608
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    .line 6609
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p2, :cond_4

    .line 6610
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 6612
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 4

    .line 6678
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_5

    .line 6680
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 6681
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 6682
    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    .line 6683
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 6690
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity;->checkDiscard(Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 6688
    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    :cond_5
    return v3
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 2

    .line 6697
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6698
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->permissionsDialog:Landroid/app/Dialog;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6699
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->permissionsItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 937
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 938
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 939
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 940
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 941
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 946
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 947
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 948
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 949
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 950
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, v0}, Lorg/telegram/ui/PassportActivity;->callCallback(Z)V

    .line 952
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_0

    .line 953
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 954
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDestroy()V

    .line 956
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 957
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 958
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 959
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 962
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_3

    .line 964
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 966
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 968
    iput-object v0, p0, Lorg/telegram/ui/PassportActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 929
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 930
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p0, :cond_0

    .line 931
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 6

    .line 6629
    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_5

    const/16 p2, 0x11

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    .line 6631
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    return-void

    :cond_1
    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    .line 6633
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 6636
    array-length p1, p3

    if-eqz p1, :cond_6

    aget p1, p3, v1

    if-eqz p1, :cond_6

    .line 6637
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6638
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6639
    sget p2, Lorg/telegram/messenger/R$string;->PermissionNoAudioVideoWithHint:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6640
    sget p2, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda25;

    invoke-direct {p3, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6649
    sget p0, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 6650
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_3
    const/16 p2, 0x13

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 6652
    array-length p2, p3

    if-lez p2, :cond_4

    aget p2, p3, v1

    if-nez p2, :cond_4

    .line 6653
    invoke-direct {p0, v1}, Lorg/telegram/ui/PassportActivity;->processSelectedAttach(I)V

    return-void

    :cond_4
    const/16 p2, 0x16

    if-ne p1, p2, :cond_6

    if-eqz p3, :cond_6

    .line 6654
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v1

    if-nez p1, :cond_6

    .line 6655
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->scanDocumentCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz p0, :cond_6

    .line 6656
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_5
    const/4 p3, 0x3

    if-ne p2, p3, :cond_6

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 6660
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity;->pendingPhone:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity;->pendingFinishRunnable:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity;->pendingErrorRunnable:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity;->pendingDelegate:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->startPhoneVerification(ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 910
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onResume()V

    .line 914
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 917
    new-instance v0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 924
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 3

    .line 6561
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity;->presentAfterAnimation:Lorg/telegram/ui/PassportActivity;

    if-eqz p2, :cond_0

    .line 6562
    new-instance p2, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/PassportActivity;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 6567
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PassportActivity;->currentActivityType:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_6

    .line 6569
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFieldContainers:[Landroid/view/ViewGroup;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 6570
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6571
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 6573
    :cond_1
    iget p1, p0, Lorg/telegram/ui/PassportActivity;->usingSavedPassword:I

    if-ne p1, v1, :cond_6

    .line 6574
    invoke-direct {p0, v2}, Lorg/telegram/ui/PassportActivity;->onPasswordDone(Z)V

    return-void

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_6

    .line 6579
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget p0, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object p0, p1, p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_6

    .line 6583
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6584
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v2

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_6

    .line 6588
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6589
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p0, p0, v2

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void

    :cond_5
    if-eq p2, v1, :cond_7

    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    goto :goto_0

    :cond_6
    return-void

    .line 6592
    :cond_7
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity;->createChatAttachView()V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 1

    .line 6673
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 1

    .line 6666
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity;->currentPicturePath:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 6667
    const-string v0, "path"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNeedActivityResult(Z)V
    .locals 0

    .line 7187
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity;->needActivityResult:Z

    return-void
.end method

.method public setPage(IZLandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 6738
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->doneItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6740
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v2, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    aget-object v2, v0, v2

    .line 6741
    aget-object v0, v0, p1

    .line 6742
    iput p1, p0, Lorg/telegram/ui/PassportActivity;->currentViewNum:I

    const/4 p1, 0x0

    .line 6744
    invoke-virtual {v0, p3, p1}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 6745
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6748
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6749
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6750
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    .line 6751
    invoke-virtual {p2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6752
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [F

    aput v1, v4, p1

    .line 6753
    const-string v1, "translationX"

    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v3, [F

    aput p3, v5, p1

    .line 6754
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, p1

    aput-object p3, v1, v3

    .line 6752
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6755
    new-instance p1, Lorg/telegram/ui/PassportActivity$23;

    invoke-direct {p1, p0, v0, v2}, Lorg/telegram/ui/PassportActivity$23;-><init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/Components/SlideView;Lorg/telegram/ui/Components/SlideView;)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6767
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 6769
    :cond_1
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 6770
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v0, :cond_2

    .line 6772
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public startDocumentSelectActivity()V
    .locals 3

    .line 6916
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6917
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6918
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 6919
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6921
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
