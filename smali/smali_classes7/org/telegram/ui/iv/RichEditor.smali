.class public Lorg/telegram/ui/iv/RichEditor;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditor$Button;,
        Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;,
        Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;,
        Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;
    }
.end annotation


# instance fields
.field private addButton:Landroid/widget/ImageView;

.field private aiButton:Landroid/widget/ImageView;

.field private aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private animateEnterViewFrom:[I

.field private animateEnterViewTo:[I

.field private animateFromRect:Landroid/graphics/RectF;

.field private animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

.field private animateOpenProgress:F

.field private animatingOpen:Z

.field private backButton:Landroid/widget/ImageView;

.field private final blockButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private blocksLayout:Landroid/widget/LinearLayout;

.field private blocksScrollView:Landroid/widget/HorizontalScrollView;

.field private bottomContainer:Landroid/widget/FrameLayout;

.field private bottomGradient:Landroid/view/View;

.field private bottomInnerContainer:Landroid/widget/FrameLayout;

.field private bottomInset:I

.field private bottomPanel:Landroid/widget/LinearLayout;

.field private bottomPanelType:I

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

.field private container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private convertToSimpleOnOpen:Z

.field private currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

.field private dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private editingMessageObject:Lorg/telegram/messenger/MessageObject;

.field private emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

.field private emojiPadding:I

.field private emojiSearchAnimator:Landroid/animation/ValueAnimator;

.field private emojiSearchOpened:Z

.field private emojiSearchProgress:F

.field private emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

.field private emojiTargetSelection:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private emojiViewVisible:Z

.field private final formattingButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private formattingLayout1:Landroid/widget/LinearLayout;

.field private formattingLayout2:Landroid/widget/LinearLayout;

.field private formattingLayout3:Landroid/widget/LinearLayout;

.field private formattingPanel:Landroid/widget/LinearLayout;

.field private formattingPanelLayout:Landroid/widget/LinearLayout;

.field private formattingScrollMaxWidth:I

.field private formattingScrollView:Landroid/widget/HorizontalScrollView;

.field private historyButtons:Landroid/widget/LinearLayout;

.field private imeInset:I

.field private initialHtml:Ljava/lang/String;

.field private initialHtmlAfter:Ljava/lang/CharSequence;

.field private initialHtmlBefore:Ljava/lang/CharSequence;

.field private initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private initialSelectionEnd:I

.field private initialSelectionStart:I

.field private initialText:Ljava/lang/CharSequence;

.field private inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private final limitCheckRunnable:Ljava/lang/Runnable;

.field private linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private listView:Lorg/telegram/ui/iv/RichEditorListView;

.field private location:[I

.field private mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

.field private onClearedCallback:Ljava/lang/Runnable;

.field private onSentCallback:Ljava/lang/Runnable;

.field private pendingSend:Ljava/lang/Runnable;

.field private persistedDraftOnEnd:Z

.field private premiumButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/RichEditor$Button;",
            ">;"
        }
    .end annotation
.end field

.field private quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

.field private redoButton:Landroid/widget/ImageView;

.field private reorderSavedPanelType:I

.field private sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private sendButtonLoading:Z

.field private sent:Z

.field private sizeDelegate:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

.field private final tempRect:Landroid/graphics/Rect;

.field private topGradient:Landroid/view/View;

.field private topPanel:Landroid/widget/FrameLayout;

.field private trashHovered:Z

.field private trashPanel:Landroid/widget/FrameLayout;

.field private trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

.field private undoButton:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$-KP3CdRtnSJ5qv6iGza2Utzg2w4(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$37(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-l3bpecYm1v9axzuUl4wf1Nkswo(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 2617
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2618
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$-lu2RUJ0sOB3gd1vpm7BDl_qb3k(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$updateBottomPanel$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$-naNA2Bg3fY-QN2tyXsmL6JYx8E(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$9(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$06C1vzY8b0sMeZteiiw9f-VEIww(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$showConversionSheet$46()V

    return-void
.end method

.method public static synthetic $r8$lambda$06rAyR4xZws4NY26mun1CehjsGU(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1C6pgQFx2ydDydBlx3lvJGILMqo(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2jc-SSqpqzjUvbuz262vo0jHsgU(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$openLocationPicker$47(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5PGctodF0Lu2ylouunngFcQsTzY(Lorg/telegram/ui/iv/RichEditor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$50(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$73sq-PegBVD0yynoWSBjDwyMfNk(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 694
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->closeSwipeback()V

    return-void
.end method

.method public static synthetic $r8$lambda$9WAk_eVgveKjrTUah0UrGvfoqpI(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CEY5pttHH01aCILs6fMs8Rg3bpI(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/iv/RichEditor;->lambda$openLocationPicker$48(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$D56vN1et848W9qM8OuQSNgZ9o-0(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$34(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DwmF7eyj68kOKcOY4OIA2SQFnV8(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$29(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Exyqc1IezdF4Q4wfyuHBmxtAd5w(Lorg/telegram/ui/iv/RichEditor;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$onCustomTransitionAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ISkMgEL7xQM4POq_elRNAAbiM40(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$updateBottomPanel$42()V

    return-void
.end method

.method public static synthetic $r8$lambda$IhjLjYK9yUT0C2aq7yNTxvroBDs(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$19(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IojBzriy1AWgs4hEMAU41MfBTG8(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$38(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JR9rvaYYSAXnN-JJIjHgLQBIpXI(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/iv/RichEditor;->lambda$openAttach$44(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$JnMTdtAZb9DmX1GaTQ78hblmT7k(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$26(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1E6i8Qx-QiLwDwwf4JjrCnPNTs(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 721
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KCKi1kbJIF5WMg22Xsj7svDR5_k(Lorg/telegram/ui/iv/RichEditor;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->onKeyboardSizeChanged(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$MG8n1tO8Xr5DMXFPt20zxHR_cyk(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 2613
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2614
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$MjN7CxapRdSEhKXkSyyPwfFGB20(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N5EA4qwQlvzDTGNAhP3pCzexnnY(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFNyp4WBCwDjW4xbmiDxuVB3bdY(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$16(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NUk4M-4RWnzbn2h4bJvYk6ofZGE(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$15(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxAJYcCPLqQRo85-eibpR5SyPhs(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$35(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PoVlAOFQKNRiQhnh586SHAXza5E(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$24(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QI4-FEaZnKCzQeU2HAYHAnVUBiA(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$22(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RpQiKE9uDBf_WZ7zA8uR0Tlr73Y(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->onSendLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SA8p5rm50hCEkOmyyv9A_kM6-2I(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/iv/RichEditor;->lambda$openAttach$45(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$SoNyT0p0d4HfB9xRVoA22khxLiU(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonEnabled()V

    return-void
.end method

.method public static synthetic $r8$lambda$St5hEYJwkbAIrfBoAX86iQgC8Sc(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SteGRBZYAB66yWtAir6I16BorO8(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$updateBottomPanel$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$VhD1b9TqkqU-f2d9yuI0KoiajeM(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$31(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W8bKhDgoqspwtotr6WGTIYUKu84(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9Cku7-llI6aylAfo9YwRfVe2Gs(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$53()V

    return-void
.end method

.method public static synthetic $r8$lambda$bepP7F4zRVH-kn3_oVlxVe3_Wj0(Lorg/telegram/ui/iv/RichEditor;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$addFormattingButton$43(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bjZGEzZvMdf11sI6EmxVkx2nNiA(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$23(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cL-ktpTg2Kfwpnh7aaqf5zgV0q0(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e4PZoAdQUX-06ZyXQ2MffZWHevQ(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$54()V

    return-void
.end method

.method public static synthetic $r8$lambda$eYebX-z6UHd8hPXIlvIY5eo04cw(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$18(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fbZADl7THXRkXMWmDMhYi5MQ1A8(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$4(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1NRXvhTAd-h66Fe77j1i9CsnR0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$13(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$husKe2tSPVQiUdohEtLDxL_prRY(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$36(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxo5bCtcGrsv-l3MzgjUNj1zhZU(Lorg/telegram/ui/iv/RichEditor;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$52(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jP9M06hVaGPTWfBdO30q1gj2I70(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$30(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQgJ_T7oy3ZgXN0ESNMlEApui-0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p15}, Lorg/telegram/ui/iv/RichEditor;->lambda$sendMessage$49(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ku9feFFYZdqHzMZZDrAeB-x9_kM(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nOB851NnfAOGCrFe13L5PKyLpIk(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$21(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nsnP1MD2pnmPTm8ia8_-xJ5xZfA(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$8(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmnYLWkJDN5b5ZS1sAIz--Ljw3I(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$20(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rjgpMYP70c-n7pT6kxW49HwGkm0(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$17(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjlErgSgo9tWOdJnDxiUO2HuRJ0(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$onSendLongClick$51(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wO7jajn02qVvLmKoSlhlF1hT11E(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$10(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVpvh3RVPA5-b_EyiOixO5jhWUc(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x7c4Hnr2iiFi5MSSWKeOg16V5-g(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$12(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yM7IP27RF0SdDKF53qQ53tkq8JY(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$39(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yfxOHimkDzyp7isl8l1GdpUL97Y(Lorg/telegram/ui/iv/RichEditor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zt3CErhq0Vh7cE6YEbzvfU8LD7g(Lorg/telegram/ui/iv/RichEditor;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->lambda$animateEmojiSearch$55(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimateEnterView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateEnterViewFrom(Lorg/telegram/ui/iv/RichEditor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateEnterViewTo(Lorg/telegram/ui/iv/RichEditor;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateFromRect(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateInputBackground(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateInputView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateOpenProgress(Lorg/telegram/ui/iv/RichEditor;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimatingOpen(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->animatingOpen:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomContainer(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomInnerContainer(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomInset(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomPanel(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbottomPanelType(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetchatActivity(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcommandSuggestions(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichCommandSuggestions;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiPadding(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiSearchOpened(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiTargetEditText(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/EmojiView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetemojiViewVisible(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetformattingLayout1(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetformattingLayout2(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetformattingLayout3(Lorg/telegram/ui/iv/RichEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetformattingScrollMaxWidth(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetimeInset(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageSendPreview(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/MessageSendPreview;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetreorderSavedPanelType(Lorg/telegram/ui/iv/RichEditor;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsendButton(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsendButtonLoading(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButtonLoading:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettempRect(Lorg/telegram/ui/iv/RichEditor;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimatingOpen(Lorg/telegram/ui/iv/RichEditor;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor;->animatingOpen:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcommandSuggestions(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichCommandSuggestions;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentMenuVisible(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiSearchOpened(Lorg/telegram/ui/iv/RichEditor;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiTargetEditText(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputemojiTargetSelection(Lorg/telegram/ui/iv/RichEditor;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetSelection:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputformattingScrollMaxWidth(Lorg/telegram/ui/iv/RichEditor;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmessageSendPreview(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputreorderSavedPanelType(Lorg/telegram/ui/iv/RichEditor;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$manimateEmojiSearch(Lorg/telegram/ui/iv/RichEditor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->animateEmojiSearch(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideEmojiPopup(Lorg/telegram/ui/iv/RichEditor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misInScheduleMode(Lorg/telegram/ui/iv/RichEditor;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isInScheduleMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misOverTrash(Lorg/telegram/ui/iv/RichEditor;F)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->isOverTrash(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mopenAttach(Lorg/telegram/ui/iv/RichEditor;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->openAttach(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mopenLocationPicker(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresolveEmojiTarget(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichEditText;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->resolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditText;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msaveDraftWithBulletin(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->saveDraftWithBulletin()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleLimitCheck(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->scheduleLimitCheck()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendMessage(Lorg/telegram/ui/iv/RichEditor;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTrashHovered(Lorg/telegram/ui/iv/RichEditor;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->setTrashHovered(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBlockButtons(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateBlockButtons()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBottomPanel(Lorg/telegram/ui/iv/RichEditor;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->updateBottomPanel(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateFormattingButtons(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtons()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateHistoryButtons(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateHistoryButtons()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSendButtonLoading(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLoading()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSendButtonLock(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLock()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 114
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    const v1, 0x7fffffff

    .line 333
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1041
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 1079
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 1881
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 138
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 114
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    const v1, 0x7fffffff

    .line 333
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1041
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 1079
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 1881
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 139
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtml:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 114
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    .line 156
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->tempRect:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    const v1, 0x7fffffff

    .line 333
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingScrollMaxWidth:I

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1041
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->reorderSavedPanelType:I

    .line 1079
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 1881
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    return-void
.end method

.method private addBlockButton(II)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    const/4 v0, 0x0

    .line 1195
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object p0

    return-object p0
.end method

.method private addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 8

    .line 1199
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz p3, :cond_0

    .line 1201
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1202
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1205
    invoke-static {p2}, Lorg/telegram/ui/iv/RichEditor;->blockButtonContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private addFormattingButton(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1313
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private addFormattingButton(Landroid/content/Context;IIZ)V
    .locals 8

    .line 1317
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz p4, :cond_0

    .line 1319
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1320
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1323
    invoke-static {p3}, Lorg/telegram/ui/iv/RichEditor;->formattingButtonContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1324
    new-instance p1, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/iv/RichEditor;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x26

    const/16 v2, 0x26

    const/16 v3, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private animateEmojiSearch(Z)V
    .locals 3

    .line 2286
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2287
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 2288
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2291
    :goto_0
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    .line 2292
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2296
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2297
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2298
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private applyEmojiPadding()V
    .locals 0

    .line 2279
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->checkUI_listViewPadding()V

    return-void
.end method

.method private applyEmojiSearchOffset()V
    .locals 4

    .line 2318
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2319
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2321
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    move-result v1

    .line 2322
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getExpandedEmojiHeight()I

    move-result v2

    int-to-float v3, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 2323
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2324
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v1, :cond_2

    .line 2325
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2326
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static blockButtonContentDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1217
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVDetails:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1216
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVFormula:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1215
    :cond_2
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVTable:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1214
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVListStyle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1213
    :cond_4
    sget p0, Lorg/telegram/messenger/R$string;->AccDescrIVTextStyle:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private checkUI_listViewPadding()V
    .locals 5

    .line 2395
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2397
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    if-eq v1, v2, :cond_0

    .line 2398
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2399
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2402
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiSearchOffset()V

    .line 2403
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    iget v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2404
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2405
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    iget v3, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    iget v4, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/iv/RichEditorListView;->setInsets(III)V

    .line 2406
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 2407
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private closeEmojiSearch()V
    .locals 2

    .line 2302
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2303
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 2304
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v1, :cond_1

    .line 2305
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 2306
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 2308
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor;->animateEmojiSearch(Z)V

    return-void
.end method

.method private createEmojiView()V
    .locals 15

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    return-void

    .line 2412
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2413
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->canUseLocalPremiumEmojis(I)Z

    move-result v14

    .line 2414
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v14}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZ)V

    iput-object v1, v2, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 p0, 0x0

    .line 2415
    invoke-virtual {v1, v14, p0}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(ZZ)V

    .line 2416
    iget-object v0, v2, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 2417
    iget-object v0, v2, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    iput-boolean p0, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 2418
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$15;

    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichEditor$15;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 2493
    iget-object p0, v2, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v2, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-gez p0, :cond_2

    .line 2494
    iget-object p0, v2, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    .line 2495
    :cond_2
    invoke-direct {v2}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    move-result v0

    const/16 v1, 0x57

    const/4 v3, -0x1

    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 2496
    iget v1, v2, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2497
    iget-object v1, v2, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static formattingButtonContentDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1330
    sget p0, Lorg/telegram/messenger/R$string;->Bold:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1331
    sget p0, Lorg/telegram/messenger/R$string;->Italic:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x10

    if-ne p0, v0, :cond_2

    .line 1332
    sget p0, Lorg/telegram/messenger/R$string;->Underline:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 1333
    sget p0, Lorg/telegram/messenger/R$string;->Strike:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x100

    if-ne p0, v0, :cond_4

    .line 1334
    sget p0, Lorg/telegram/messenger/R$string;->Spoiler:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 1335
    sget p0, Lorg/telegram/messenger/R$string;->Mono:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_6

    .line 1336
    sget p0, Lorg/telegram/messenger/R$string;->Highlight:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_7

    .line 1337
    sget p0, Lorg/telegram/messenger/R$string;->Subscript:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const v0, 0x8000

    if-ne p0, v0, :cond_8

    .line 1338
    sget p0, Lorg/telegram/messenger/R$string;->Superscript:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private getEmojiPanelHeight()I
    .locals 2

    .line 2273
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    :goto_0
    if-gtz p0, :cond_1

    const/high16 p0, 0x43480000    # 200.0f

    .line 2274
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    :cond_1
    return p0
.end method

.method private getExpandedEmojiHeight()I
    .locals 2

    .line 2312
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    move-result p0

    return p0

    .line 2313
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    sub-int/2addr v0, v1

    .line 2314
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private hideEmojiPopup(Z)V
    .locals 3

    .line 2236
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2237
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    .line 2238
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 2239
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 2240
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 2243
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2244
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2245
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    .line 2247
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    .line 2248
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2249
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v2, :cond_2

    .line 2250
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 2251
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 2253
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    if-eqz v0, :cond_4

    .line 2254
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 2255
    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 2256
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiPadding()V

    .line 2258
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    if-eqz p0, :cond_5

    .line 2259
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_5
    return-void
.end method

.method private isInScheduleMode()Z
    .locals 1

    .line 1949
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isOverTrash(F)Z
    .locals 2

    .line 1045
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 1046
    new-array v1, v1, [I

    .line 1047
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 1048
    aget v1, v1, p0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method private isSendLocked()Z
    .locals 1

    .line 1896
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 1897
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 1898
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->isLossy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$addFormattingButton$43(ILandroid/view/View;)V
    .locals 0

    .line 1324
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onFormattingClicked(I)V

    return-void
.end method

.method private synthetic lambda$animateEmojiSearch$55(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2293
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchProgress:F

    .line 2294
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiSearchOffset()V

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 573
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->deselectIfAny()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 705
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 709
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$12(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 713
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$13(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 717
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$15(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 725
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$createView$16(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorListView;->newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->turnInto(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-void
.end method

.method private synthetic lambda$createView$17(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 7

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {}, Lorg/telegram/ui/iv/RichEditorListView;->newPullquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/iv/RichEditorListView;->turnInto(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    return-void
.end method

.method private synthetic lambda$createView$18(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 729
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$createView$19(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 730
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 589
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->undo()V

    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 689
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 690
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v3

    .line 691
    invoke-static {p0, p2, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    .line 692
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v4

    .line 694
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v6, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda29;

    invoke-direct {v7, p2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 695
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v3, :cond_2

    .line 697
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    sget v7, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda33;

    invoke-direct {v8, p0, v3, p2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 698
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 699
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_3

    .line 701
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    sget v7, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda34;

    invoke-direct {v8, p0, v3, p2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 702
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 703
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_4

    .line 705
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    sget v7, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda35;

    invoke-direct {v8, p0, v3, p2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 706
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 707
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_5

    .line 709
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    :goto_4
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    sget v7, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda36;

    invoke-direct {v8, p0, v3, p2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 710
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 711
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_6

    .line 713
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    sget v7, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda37;

    invoke-direct {v8, p0, v3, p2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 714
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 715
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_7

    .line 717
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    move v5, v1

    :goto_6
    sget v6, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    sget v7, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda38;

    invoke-direct {v8, p0, v3, p2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 718
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 719
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    sget v6, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    add-int/lit8 v6, v6, -0x3

    int-to-float v6, v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_8

    .line 721
    iget-object v5, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_7

    :cond_8
    move v5, v1

    :goto_7
    new-instance v6, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    sget v7, Lorg/telegram/messenger/R$drawable;->iv_h:I

    invoke-direct {v6, p1, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object v6

    sget v8, Lorg/telegram/messenger/R$string;->ArticleHeading:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda39;

    invoke-direct {v9, p2, v4}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {p2, v5, v6, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 722
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 723
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v5, :cond_9

    move v5, v8

    goto :goto_8

    :cond_9
    move v5, v6

    :goto_8
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_a

    move v9, v6

    goto :goto_9

    :cond_a
    move v9, v8

    :goto_9
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v5, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_b

    .line 725
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_a

    :cond_b
    move v4, v1

    :goto_a
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_text2:I

    sget v9, Lorg/telegram/messenger/R$string;->ArticleText:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda40;

    invoke-direct {v10, p0, v3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v3, :cond_c

    .line 726
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_b

    :cond_c
    move v4, v1

    :goto_b
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    sget v9, Lorg/telegram/messenger/R$string;->ArticleQuote:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda41;

    invoke-direct {v10, p0, v3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v3, :cond_d

    .line 727
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v4, :cond_d

    move v4, v2

    goto :goto_c

    :cond_d
    move v4, v1

    :goto_c
    new-instance v5, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    sget v9, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    invoke-direct {v5, p1, v9}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object v5

    sget v9, Lorg/telegram/messenger/R$string;->ArticlePullquote:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda30;

    invoke-direct {v10, p0, v3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 728
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_e

    move v5, v8

    goto :goto_d

    :cond_e
    move v5, v6

    :goto_d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_f

    move v9, v6

    goto :goto_e

    :cond_f
    move v9, v8

    :goto_e
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v5, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_10

    .line 729
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v4, :cond_10

    move v4, v2

    goto :goto_f

    :cond_10
    move v4, v1

    :goto_f
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_code:I

    sget v9, Lorg/telegram/messenger/R$string;->ArticleCode:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda31;

    invoke-direct {v10, p0, v3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, v4, v5, v9, v10}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v3, :cond_11

    .line 730
    iget-object v4, v3, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v4, :cond_11

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    sget v5, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p1

    invoke-virtual {p1, v7}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->ArticleFooter:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda32;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, v2, p1, v0, v4}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 731
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_12

    move v0, v8

    goto :goto_11

    :cond_12
    move v0, v6

    :goto_11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    move v6, v8

    :goto_12
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 732
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$createView$21(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 742
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$createView$22(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 743
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$createView$23(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 744
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$createView$24(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 1

    .line 745
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoList(Lorg/telegram/ui/iv/BlockRow;I)V

    return-void
.end method

.method private synthetic lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 752
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView;->indentSelection(Z)Z

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$26(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 755
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView;->indentSelection(Z)Z

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$27(Landroid/view/View;)V
    .locals 8

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 739
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    sget v4, Lorg/telegram/messenger/R$drawable;->field_carret_empty:I

    sget v5, Lorg/telegram/messenger/R$string;->ArticleNone:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda51;

    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p1, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 743
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_list:I

    sget v6, Lorg/telegram/messenger/R$string;->ArticleListBulletedList:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda52;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 744
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    sget v6, Lorg/telegram/messenger/R$string;->ArticleListNumberedList:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda53;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 745
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    sget v5, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    sget v6, Lorg/telegram/messenger/R$string;->ArticleListChecklist:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda54;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v3

    if-eqz v0, :cond_6

    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_details:I

    sget v4, Lorg/telegram/messenger/R$string;->ArticleToggleBlock:I

    .line 746
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda30;

    invoke-direct {v6, v5}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/iv/RichEditorListView;)V

    invoke-virtual {v3, v1, v0, v4, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canIndentSelection()Z

    move-result v0

    .line 748
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canOutdentSelection()Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    .line 750
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    if-eqz v0, :cond_8

    .line 752
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_list_tab:I

    sget v3, Lorg/telegram/messenger/R$string;->ArticleIndent:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda55;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_8
    if-eqz v1, :cond_9

    .line 755
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_list_untab:I

    sget v1, Lorg/telegram/messenger/R$string;->ArticleOutdent:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda56;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 758
    :cond_9
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$createView$28(Landroid/view/View;)V
    .locals 2

    .line 761
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p1, :cond_0

    .line 762
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 p1, 0x0

    .line 763
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 765
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->activeCellSelectionTable:Lorg/telegram/ui/iv/RichTableCell;

    if-nez v0, :cond_1

    .line 767
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 768
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 769
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/RichEditorListView;->focusedCellOf(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/iv/RichEditorListView;->enterCellSelectionMode(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    .line 776
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTableCell;->getModel()Lorg/telegram/ui/iv/TableModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTableCell;->hasCellSelection()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 777
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditorListView;->showTableCellMenu(Lorg/telegram/ui/iv/RichTableCell;)V

    return-void

    .line 779
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 p1, 0x2

    invoke-static {p1, p1}, Lorg/telegram/ui/iv/RichTextCell;->newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$createView$29(Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 791
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 792
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 794
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;-><init>()V

    .line 795
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    .line 796
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 599
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->redo()V

    return-void
.end method

.method private synthetic lambda$createView$30(Landroid/view/View;)V
    .locals 3

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 784
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 785
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 787
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 788
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 789
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;->source:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    new-instance v2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda49;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;)V

    .line 798
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    .line 789
    invoke-static {p1, v1, v2, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$createView$31(Landroid/view/View;)V
    .locals 1

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 811
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->openAttach()V

    return-void
.end method

.method private synthetic lambda$createView$32(Landroid/view/View;)V
    .locals 0

    .line 943
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->toggleQuoteOnSelection()V

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtons()V

    return-void
.end method

.method private synthetic lambda$createView$33(Landroid/view/View;)V
    .locals 0

    .line 948
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->onInlineButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createView$34(Landroid/view/View;)V
    .locals 0

    .line 959
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->onLinkClicked()V

    return-void
.end method

.method private synthetic lambda$createView$35(Landroid/view/View;)V
    .locals 0

    .line 963
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->onDateClicked()V

    return-void
.end method

.method private synthetic lambda$createView$36(Landroid/view/View;)V
    .locals 0

    .line 976
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->onMathClicked()V

    return-void
.end method

.method private synthetic lambda$createView$37(Landroid/view/View;)V
    .locals 0

    .line 989
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->onAiStyleSelection()V

    return-void
.end method

.method private synthetic lambda$createView$38(Landroid/view/View;)V
    .locals 0

    .line 1008
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->sendMessage()V

    return-void
.end method

.method private synthetic lambda$createView$39(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1018
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateBlockButtons()V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 0

    .line 634
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->addRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 4

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorListView;->isInSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 632
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->onAiStyleSelection()V

    return-void

    .line 634
    :cond_0
    new-instance p1, Lorg/telegram/ui/iv/RichAIComposeSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda50;

    invoke-direct {v3, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/telegram/ui/iv/RichAIComposeSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichAIComposeSheet;->show()V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->toggleEmojiPopup()V

    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 697
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 701
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->turnIntoKeepList(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCustomTransitionAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 213
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    .line 214
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateAnimatingLocations()V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    aget v2, v3, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 217
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onSendLongClick$50(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 2066
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    return-void
.end method

.method private synthetic lambda$onSendLongClick$51(Landroid/view/View;)V
    .locals 1

    .line 2103
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->sendMessage()V

    .line 2104
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2105
    invoke-virtual {p1, v0}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    const/4 p1, 0x0

    .line 2106
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$52(J)V
    .locals 2

    .line 2120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/iv/RichEditor$14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichEditor$14;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 2129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    .line 2120
    invoke-static {v0, p1, p2, v1, p0}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$onSendLongClick$53()V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const/4 v2, 0x0

    .line 2134
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    .line 2135
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz v0, :cond_0

    .line 2136
    invoke-virtual {v0, v2}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    const/4 v0, 0x0

    .line 2137
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$54()V
    .locals 2

    const/4 v0, 0x0

    .line 2145
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    .line 2146
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2147
    invoke-virtual {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    const/4 v0, 0x0

    .line 2148
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    :cond_0
    return-void
.end method

.method private synthetic lambda$openAttach$44(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 1813
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez p4, :cond_0

    goto :goto_0

    .line 1817
    :cond_0
    new-instance p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;-><init>()V

    .line 1818
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/16 p2, 0xf

    .line 1819
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    const/16 p2, 0x258

    .line 1820
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    const/16 p2, 0x190

    .line 1821
    iput p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 1822
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0, p4}, Lorg/telegram/ui/iv/RichEditorListView;->addBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 1823
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void

    .line 1814
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openAttach$45(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1826
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1827
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/iv/RichEditorListView;->attachAudio(Lorg/telegram/messenger/MessageObject;)V

    :cond_0
    const/4 p0, 0x1

    .line 1829
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$openLocationPicker$47(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 2

    .line 1936
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemObject(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1937
    instance-of v1, v0, Lorg/telegram/ui/iv/RichMapCell;

    .line 1940
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v1, :cond_0

    .line 1938
    check-cast v0, Lorg/telegram/ui/iv/RichMapCell;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->getMapDelegate()Lorg/telegram/ui/iv/RichMapCell$Delegate;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/iv/RichMapCell;->bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichMapCell$Delegate;)V

    return-void

    .line 1940
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$openLocationPicker$48(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    if-eqz p3, :cond_5

    .line 1924
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez p4, :cond_0

    goto :goto_0

    .line 1925
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p4, p4, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 1926
    :cond_1
    iget-object p4, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    check-cast p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 1927
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/16 p3, 0xf

    .line 1928
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    .line 1929
    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    if-lez p3, :cond_2

    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    if-gtz p3, :cond_3

    :cond_2
    const/16 p3, 0x258

    .line 1930
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    const/16 p3, 0x190

    .line 1931
    iput p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    .line 1933
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p3, p3, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    :cond_4
    const/4 p3, 0x1

    .line 1934
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 1935
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-instance p3, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda60;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$sendMessage$49(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V
    .locals 23

    move-object/from16 v0, p0

    .line 2015
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    if-eqz p1, :cond_0

    .line 2005
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p11, p5

    move-object/from16 p13, v0

    move-object/from16 p6, v1

    move/from16 p12, v2

    .line 2004
    invoke-static/range {p6 .. p13}, Lorg/telegram/messenger/SendMessagesHelper;->prepareEditingArticle(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 2016
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-wide/from16 v19, p14

    .line 2015
    invoke-static/range {v3 .. v22}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingArticle(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;JJJ)V

    return-void
.end method

.method private synthetic lambda$showConversionSheet$46()V
    .locals 3

    .line 1908
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    const/16 v1, 0x2b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomPanel$40()V
    .locals 1

    .line 1093
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomPanel$41()V
    .locals 2

    .line 1105
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateBottomPanel$42()V
    .locals 2

    .line 1116
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onAiStyleSelection()V
    .locals 4

    .line 1386
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->beginSelectionEdit()Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1388
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;->extractRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1389
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1390
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1391
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->setText(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/ui/Components/AIEditorAlert;

    move-result-object p0

    .line 1392
    new-instance v1, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditorListView$SelectionEdit;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnUseRich(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;

    move-result-object p0

    .line 1393
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private onKeyboardSizeChanged(IZ)V
    .locals 0

    return-void
.end method

.method private onSendLongClick(Landroid/view/View;)Z
    .locals 11

    .line 2052
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2053
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2054
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 2055
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 2056
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonEnabled()V

    return v1

    .line 2058
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 2061
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 2062
    invoke-virtual {v2, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 2063
    iput-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2065
    :cond_6
    new-instance v2, Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2066
    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda44;

    invoke-direct {v4, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2068
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    .line 2069
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 2071
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 2072
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v7, 0x1

    .line 2073
    iput-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2074
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2075
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget v9, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2076
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 2077
    new-instance v8, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    invoke-direct {v8}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;-><init>()V

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2078
    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->blocks:Ljava/util/ArrayList;

    .line 2079
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->photos:Ljava/util/ArrayList;

    .line 2080
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-object v8, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v8}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->documents:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2081
    iget-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    if-nez v0, :cond_7

    .line 2082
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 2083
    iget v8, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 2084
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    iput v8, v0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 2085
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 2088
    :cond_7
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v0, v8, v6, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    if-eqz v2, :cond_8

    .line 2089
    iget-boolean v1, v2, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    if-nez v1, :cond_8

    .line 2090
    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2092
    :cond_8
    iput-boolean v7, v0, Lorg/telegram/messenger/MessageObject;->sendPreview:Z

    .line 2093
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject;->isOutOwnerCached:Ljava/lang/Boolean;

    .line 2094
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2095
    iput-boolean v7, v0, Lorg/telegram/messenger/MessageObject;->notime:Z

    .line 2097
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->setMessageObjects(Ljava/util/ArrayList;)V

    .line 2100
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2101
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2102
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v1, v7, v2}, Lorg/telegram/ui/MessageSendPreview;->setSendButton(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    move-result-object v0

    if-eqz v0, :cond_9

    const/high16 v1, 0x41b00000    # 22.0f

    .line 2110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->setSendButtonWidth(I)V

    .line 2114
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    .line 2117
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->canScheduleMessage()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2119
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    if-eqz v1, :cond_a

    sget v3, Lorg/telegram/messenger/R$string;->SetReminder:I

    goto :goto_0

    :cond_a
    sget v3, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda46;

    invoke-direct {v6, p0, v4, v5}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/iv/RichEditor;J)V

    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    if-nez v1, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_b

    .line 2133
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_online:I

    sget v3, Lorg/telegram/messenger/R$string;->SendWhenOnline:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda47;

    invoke-direct {v4, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :cond_b
    if-nez v1, :cond_c

    .line 2144
    sget v1, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    sget v2, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda48;

    invoke-direct {v3, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2152
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 2153
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/MessageSendPreview;->setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2155
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    invoke-virtual {p0}, Lorg/telegram/ui/MessageSendPreview;->show()V

    const/4 p0, 0x3

    const/4 v0, 0x2

    .line 2158
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v7

    :cond_d
    :goto_1
    return v1
.end method

.method private openAttach()V
    .locals 2

    const/16 v0, 0x5a

    const/4 v1, 0x0

    .line 1765
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->openAttach(II)V

    return-void
.end method

.method private openAttach(II)V
    .locals 9

    .line 1768
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/iv/RichEditorListView;->pendingInsertRow:Lorg/telegram/ui/iv/BlockRow;

    .line 1769
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1770
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$10;

    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/iv/RichEditor$10;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 1807
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setIncludeVideosInGallery(Z)V

    .line 1808
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 1810
    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 1811
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->enablePollAttachMode(I)V

    .line 1812
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda57;

    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 1825
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda58;

    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAudioSelectDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 1831
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$11;

    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/iv/RichEditor$11;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDocumentsDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 1850
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    if-eqz p2, :cond_0

    .line 1852
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->openAttachLayoutForType(I)V

    .line 1854
    :cond_0
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 1855
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void
.end method

.method public static openConversionSheet(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2575
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2577
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 2578
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2579
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2581
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2582
    sget v7, Lorg/telegram/messenger/R$drawable;->large_article:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2583
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v7, 0x42a00000    # 80.0f

    .line 2584
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v8, 0x50

    const/16 v9, 0x50

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x12

    .line 2585
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2587
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2588
    sget v7, Lorg/telegram/messenger/R$string;->ArticleConversionTitle:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 2589
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2590
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v7, 0x11

    .line 2591
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2592
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v15, 0x19

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x31

    const/16 v13, 0x19

    const/16 v14, 0x10

    .line 2593
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2595
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2596
    sget v9, Lorg/telegram/messenger/R$string;->ArticleConversionText:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 2597
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2598
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2599
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x31

    const/16 v10, 0x19

    const/16 v11, 0xb

    .line 2600
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2602
    new-instance v5, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    .line 2603
    sget v6, Lorg/telegram/messenger/R$string;->ArticleConversionSubscribe:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v12, 0xe

    const/16 v8, 0x30

    const/16 v10, 0xe

    const/16 v11, 0x1f

    .line 2604
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2606
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v6, v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    .line 2607
    sget v1, Lorg/telegram/messenger/R$string;->ArticleConversionConvert:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    const/16 v11, 0xe

    const/4 v12, 0x6

    const/4 v6, -0x1

    const/16 v7, 0x30

    const/16 v8, 0x31

    const/16 v9, 0xe

    const/4 v10, 0x2

    .line 2608
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2610
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    .line 2612
    new-instance v2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda22;

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2616
    new-instance v2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda23;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private openKeyboardFromPopup()V
    .locals 1

    const/4 v0, 0x1

    .line 2264
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    .line 2265
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2267
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 2268
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private openLocationPicker(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1915
    iget-object v0, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1916
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1917
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1918
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$12;

    invoke-direct {p0, v3}, Lorg/telegram/ui/iv/RichEditor$12;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 1922
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationPicker()V

    .line 1923
    new-instance p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;

    invoke-direct {p0, v3, p1, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 1944
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 1945
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private persistDraft()Z
    .locals 18

    move-object/from16 v0, p0

    .line 2173
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2174
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_1

    return v2

    .line 2175
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 2176
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->buildDraftRichMessage()Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v16, :cond_4

    .line 2177
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->onClearedCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 2178
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2180
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    const/16 v17, 0x1

    if-eqz v16, :cond_5

    .line 2181
    iget-boolean v2, v0, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isSimpleConvertible()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 2182
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->toSimpleMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->applyConvertedSimpleDraft(Ljava/lang/CharSequence;)V

    return v17

    .line 2185
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2186
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2187
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDraftThreadId()J

    move-result-wide v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2185
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v2 .. v16}, Lorg/telegram/messenger/MediaDataController;->saveDraft(JJLjava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/tgnet/TLRPC$SuggestedPost;JZZLorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    move-object/from16 v0, v16

    if-eqz v1, :cond_6

    .line 2199
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setRichDraftPreview(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    :cond_6
    return v17
.end method

.method private resolveEmojiTarget()Lorg/telegram/ui/iv/RichEditText;
    .locals 3

    .line 2334
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2336
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    const/4 v1, 0x0

    .line 2337
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetSelection:I

    return-object v0

    .line 2340
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object p0

    return-object p0
.end method

.method private resolveEmojiTargetOffset(Lorg/telegram/ui/iv/RichEditText;)I
    .locals 1

    .line 2344
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetEditText:Lorg/telegram/ui/iv/RichEditText;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getFocusedEditTextOrNull()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2345
    iget p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiTargetSelection:I

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2347
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private saveDraftWithBulletin()V
    .locals 2

    .line 2165
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->persistDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget v1, Lorg/telegram/messenger/R$string;->RichEditorDraftSaved:I

    .line 2167
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 2168
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private scheduleLimitCheck()V
    .locals 2

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1885
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->limitCheckRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sendMessage()V
    .locals 4

    .line 1953
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isSendLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->showConversionSheet()V

    return-void

    .line 1957
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1958
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance v3, Lorg/telegram/ui/iv/RichEditor$13;

    invoke-direct {v3, p0}, Lorg/telegram/ui/iv/RichEditor$13;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 1963
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    .line 1958
    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1966
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/iv/RichEditor;->sendMessage(ZII)V

    return-void
.end method

.method private sendMessage(ZII)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v12, p2

    .line 1970
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->isSendLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->showConversionSheet()V

    return-void

    .line 1974
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1975
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasAnyText()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1976
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1977
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonEnabled()V

    return-void

    .line 1978
    :cond_4
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 1979
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 1981
    :cond_5
    iput-boolean v2, v1, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    .line 1982
    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->onSentCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 1983
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1985
    :cond_6
    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->toSimpleMessage()Ljava/lang/CharSequence;

    move-result-object v2

    move/from16 v11, p1

    move/from16 v13, p3

    invoke-virtual {v0, v2, v11, v12, v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendConvertedRichAsSimple(Ljava/lang/CharSequence;ZII)V

    .line 1986
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_7
    move/from16 v11, p1

    move/from16 v13, p3

    .line 1989
    iput-boolean v2, v1, Lorg/telegram/ui/iv/RichEditor;->sent:Z

    .line 1990
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->flattenRowsToBlocks()Ljava/util/ArrayList;

    move-result-object v3

    .line 1991
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    .line 1992
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectPhotos()Ljava/util/ArrayList;

    move-result-object v4

    .line 1993
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->collectDocuments()Ljava/util/ArrayList;

    move-result-object v5

    .line 1994
    iget v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0, v3}, Lorg/telegram/ui/iv/RichMessageButtonUsers;->collect(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1995
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v7

    .line 1996
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getReplyMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    .line 1997
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    .line 1998
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    move-result-wide v15

    .line 1999
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    move-result-object v14

    .line 2000
    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2002
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;

    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/messenger/SendMessageChatArguments;J)V

    .line 2035
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->onSentCallback:Ljava/lang/Runnable;

    if-eqz v3, :cond_9

    .line 2036
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_9
    if-eqz p2, :cond_a

    if-nez v2, :cond_a

    .line 2039
    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->pendingSend:Ljava/lang/Runnable;

    .line 2040
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 2042
    :cond_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2043
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private setBoldEnabled(Z)V
    .locals 5

    .line 1370
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1371
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1373
    invoke-virtual {v2, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setInlineButtonsEnabled(ZZ)V
    .locals 1

    .line 1379
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 1381
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 1382
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private setTrashHovered(ZZ)V
    .locals 3

    .line 1052
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->trashHovered:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 1053
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor;->trashHovered:Z

    if-eqz p1, :cond_1

    const v0, 0x3f933333    # 1.15f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1062
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p2, :cond_2

    .line 1056
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1057
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xb4

    .line 1058
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1059
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1060
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 1062
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1063
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1064
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1066
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p1, :cond_3

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    goto :goto_2

    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1067
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1070
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p1

    const/16 v0, 0x22

    if-le p1, v0, :cond_4

    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :cond_4
    const/16 p1, 0x21

    .line 1071
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    goto :goto_3

    .line 1073
    :cond_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1075
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_6
    :goto_4
    return-void
.end method

.method private showConversionSheet()V
    .locals 3

    .line 1907
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/iv/RichEditorListView;)V

    new-instance v1, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 1911
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    .line 1907
    invoke-static {v0, v2, v1, p0}, Lorg/telegram/ui/iv/RichEditor;->openConversionSheet(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method private showEmojiPopup()V
    .locals 3

    .line 2213
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->createEmojiView()V

    .line 2214
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->getEmojiPanelHeight()I

    move-result v0

    .line 2215
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    const/16 v2, 0x57

    .line 2217
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    goto :goto_0

    .line 2219
    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2221
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2222
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2223
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 2224
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    .line 2225
    iget v2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiPadding:I

    .line 2227
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedEditText()Lorg/telegram/ui/iv/RichEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2229
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2231
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->applyEmojiPadding()V

    .line 2232
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    return-void
.end method

.method private toggleEmojiPopup()V
    .locals 1

    .line 2205
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    if-eqz v0, :cond_0

    .line 2206
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->openKeyboardFromPopup()V

    return-void

    .line 2208
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->showEmojiPopup()V

    return-void
.end method

.method private updateAnimatingLocations()V
    .locals 5

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    .line 172
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateFromRect:Landroid/graphics/RectF;

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->location:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    .line 176
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewFrom:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    if-nez v0, :cond_2

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    .line 178
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    aput v1, v0, v2

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, v4

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterViewTo:[I

    aget v1, v0, v2

    int-to-float v1, v1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    sub-float/2addr v1, p0

    float-to-int p0, v1

    aput p0, v0, v2

    return-void
.end method

.method private updateBlockButtons()V
    .locals 12

    .line 1224
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1225
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1226
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v1

    .line 1227
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 1229
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->rowForCell(I)Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1234
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedRow()Lorg/telegram/ui/iv/BlockRow;

    move-result-object v0

    .line 1237
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->findFocusedTableCell()Lorg/telegram/ui/iv/RichTableCell;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    :goto_1
    move v1, v4

    goto/16 :goto_6

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    move v1, v5

    goto/16 :goto_6

    .line 1241
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isInList()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    if-eqz v7, :cond_5

    goto/16 :goto_5

    .line 1243
    :cond_5
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    if-eqz v7, :cond_6

    goto :goto_1

    .line 1245
    :cond_6
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    if-eqz v7, :cond_7

    move v1, v3

    goto/16 :goto_6

    .line 1247
    :cond_7
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-nez v7, :cond_e

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v7, :cond_8

    goto :goto_4

    .line 1261
    :cond_8
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-nez v7, :cond_d

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-nez v7, :cond_d

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    if-nez v7, :cond_d

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    if-eqz v7, :cond_9

    goto :goto_3

    .line 1268
    :cond_9
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    if-nez v7, :cond_c

    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    if-eqz v7, :cond_a

    goto :goto_2

    .line 1270
    :cond_a
    instance-of v7, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    if-eqz v7, :cond_b

    const/4 v1, 0x6

    goto :goto_6

    .line 1272
    :cond_b
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_6

    :cond_c
    :goto_2
    const/4 v1, 0x5

    goto :goto_6

    :cond_d
    :goto_3
    const/4 v1, 0x3

    goto :goto_6

    :cond_e
    :goto_4
    move v1, v6

    goto :goto_6

    :cond_f
    :goto_5
    move v1, v2

    .line 1277
    :goto_6
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->blockButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_7
    if-ge v8, v7, :cond_23

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1278
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v1, v10, :cond_10

    move v11, v6

    goto :goto_8

    :cond_10
    move v11, v5

    .line 1279
    :goto_8
    invoke-virtual {v9, v11}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    if-ne v1, v10, :cond_21

    .line 1281
    invoke-virtual {v9, v6}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    if-nez v0, :cond_11

    .line 1283
    invoke-virtual {v9}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    goto :goto_7

    :cond_11
    if-ne v1, v6, :cond_1c

    .line 1285
    iget-object v10, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    if-eqz v11, :cond_12

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_h1:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1286
    :cond_12
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    if-eqz v11, :cond_13

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_h2:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1287
    :cond_13
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    if-eqz v11, :cond_14

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_h3:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1288
    :cond_14
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    if-eqz v11, :cond_15

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_h4:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1289
    :cond_15
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    if-eqz v11, :cond_16

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_h5:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1290
    :cond_16
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    if-eqz v11, :cond_17

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_h6:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1291
    :cond_17
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v11, :cond_18

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_code:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1292
    :cond_18
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v11, :cond_19

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto :goto_7

    .line 1293
    :cond_19
    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v11, :cond_1a

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_pullquote:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto/16 :goto_7

    .line 1294
    :cond_1a
    instance-of v10, v10, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz v10, :cond_1b

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_footer:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto/16 :goto_7

    .line 1295
    :cond_1b
    invoke-virtual {v9}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    goto/16 :goto_7

    :cond_1c
    if-ne v1, v2, :cond_1f

    .line 1297
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isChecklist()Z

    move-result v10

    if-eqz v10, :cond_1d

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_todo:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto/16 :goto_7

    .line 1298
    :cond_1d
    invoke-virtual {v0}, Lorg/telegram/ui/iv/BlockRow;->isOrdered()Z

    move-result v10

    if-eqz v10, :cond_1e

    sget v10, Lorg/telegram/messenger/R$drawable;->iv_ordered_list:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto/16 :goto_7

    .line 1299
    :cond_1e
    invoke-virtual {v9}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    goto/16 :goto_7

    :cond_1f
    if-ne v1, v3, :cond_20

    .line 1301
    sget v10, Lorg/telegram/messenger/R$drawable;->iv_details:I

    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    goto/16 :goto_7

    .line 1303
    :cond_20
    invoke-virtual {v9}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    goto/16 :goto_7

    :cond_21
    if-eq v1, v4, :cond_22

    move v10, v6

    goto :goto_9

    :cond_22
    move v10, v5

    .line 1306
    :goto_9
    invoke-virtual {v9, v10}, Lorg/telegram/ui/iv/RichEditor$Button;->setEnabled(Z)V

    .line 1307
    invoke-virtual {v9}, Lorg/telegram/ui/iv/RichEditor$Button;->resetIcon()V

    goto/16 :goto_7

    :cond_23
    return-void
.end method

.method private updateBottomPanel(IZ)V
    .locals 10

    .line 1081
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1082
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    .line 1120
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p2, :cond_c

    .line 1084
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1086
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-nez p2, :cond_1

    move p2, v7

    goto :goto_0

    :cond_1
    move p2, v5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1087
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-nez p2, :cond_2

    move p2, v7

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1088
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-nez p2, :cond_3

    move p2, v7

    goto :goto_2

    :cond_3
    move p2, v6

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1089
    iget p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-nez p2, :cond_4

    move p2, v5

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v8, 0x1a4

    .line 1090
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1091
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 1092
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1095
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1098
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, v4, :cond_5

    move v0, v7

    goto :goto_4

    :cond_5
    move v0, v5

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1099
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, v4, :cond_6

    move v0, v7

    goto :goto_5

    :cond_6
    move v0, v6

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1100
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, v4, :cond_7

    move v0, v7

    goto :goto_6

    :cond_7
    move v0, v6

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1101
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, v4, :cond_8

    move v0, v5

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1102
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1103
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 1104
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1108
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1110
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, v3, :cond_9

    move v5, v7

    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1111
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, v3, :cond_a

    move v0, v7

    goto :goto_8

    :cond_a
    move v0, v6

    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1112
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanelType:I

    if-ne v0, v3, :cond_b

    move v6, v7

    :cond_b
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1113
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1114
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    .line 1115
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1118
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_c
    const/16 p2, 0x8

    if-nez p1, :cond_d

    move v8, v2

    goto :goto_9

    :cond_d
    move v8, p2

    .line 1120
    :goto_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_e

    move v8, v7

    goto :goto_a

    :cond_e
    move v8, v5

    :goto_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_f

    move v8, v7

    goto :goto_b

    :cond_f
    move v8, v6

    :goto_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1123
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_10

    move v8, v7

    goto :goto_c

    :cond_10
    move v8, v6

    :goto_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    if-nez p1, :cond_11

    move v8, v5

    goto :goto_d

    :cond_11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    :goto_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 1125
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_12

    move v8, v2

    goto :goto_e

    :cond_12
    move v8, p2

    :goto_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_13

    move v8, v7

    goto :goto_f

    :cond_13
    move v8, v5

    :goto_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_14

    move v8, v7

    goto :goto_10

    :cond_14
    move v8, v6

    :goto_10
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_15

    move v8, v7

    goto :goto_11

    :cond_15
    move v8, v6

    :goto_11
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    if-ne p1, v4, :cond_16

    move v1, v5

    goto :goto_12

    :cond_16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_17

    goto :goto_13

    :cond_17
    move v2, p2

    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_18

    move v5, v7

    :cond_18
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1132
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_19

    move v0, v7

    goto :goto_14

    :cond_19
    move v0, v6

    :goto_14
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1133
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    if-ne p1, v3, :cond_1a

    move v6, v7

    :cond_1a
    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private updateFormattingButtons()V
    .locals 13

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    .line 1344
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 1347
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionQuoted()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 1348
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isTableSelection()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtonsTable()V

    return-void

    .line 1349
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isCaptionSelection()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateFormattingButtonsCaption()V

    return-void

    .line 1350
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v4

    .line 1351
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    move-result v6

    .line 1352
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    move-result v5

    .line 1353
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v4, :cond_4

    if-ltz v6, :cond_4

    if-lt v6, v4, :cond_4

    .line 1354
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v2, v2, Lorg/telegram/ui/iv/RichEditorListView;->itemRows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_4

    move v8, v1

    goto :goto_0

    :cond_4
    move v8, v0

    .line 1355
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v0

    :goto_1
    if-ge v2, v10, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    move-object v12, v3

    check-cast v12, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1356
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v8, :cond_5

    .line 1357
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyApplied(IIIII)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    invoke-virtual {v12, v2}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    move v2, v11

    goto :goto_1

    .line 1359
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditorListView;->isSelectionAllHeadings()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichEditor;->setBoldEnabled(Z)V

    .line 1360
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v2, :cond_8

    if-eqz v8, :cond_7

    .line 1361
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->isLinkApplied(IIII)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 1363
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v2, :cond_a

    if-eqz v8, :cond_9

    .line 1364
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/ui/iv/RichEditorListView;->isDateApplied(IIII)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    :cond_a
    if-eqz v8, :cond_b

    if-ne v4, v6, :cond_b

    move v0, v1

    .line 1366
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->setInlineButtonsEnabled(ZZ)V

    :cond_c
    :goto_5
    return-void
.end method

.method private updateFormattingButtonsCaption()V
    .locals 11

    .line 1422
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v1

    .line 1424
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichEditorListView;->captionEditText(I)Lorg/telegram/ui/iv/RichEditText;

    move-result-object v1

    .line 1425
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    move-result v2

    .line 1426
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    move-result v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    .line 1427
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    if-nez v1, :cond_1

    move v0, v3

    goto :goto_1

    .line 1428
    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1429
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_2
    const/4 v7, 0x1

    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1430
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v1, :cond_2

    if-ge v4, v0, :cond_2

    .line 1431
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/iv/RichEditText;->getCurrentStyle(II)I

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    invoke-virtual {v8, v7}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    goto :goto_2

    .line 1433
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    if-ge v4, v0, :cond_4

    .line 1434
    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {v2, v5}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 1436
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    if-ge v4, v0, :cond_6

    .line 1437
    invoke-virtual {v1}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    :cond_6
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 1439
    :cond_7
    invoke-direct {p0, v7}, Lorg/telegram/ui/iv/RichEditor;->setBoldEnabled(Z)V

    .line 1440
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    move-result v0

    invoke-direct {p0, v7, v0}, Lorg/telegram/ui/iv/RichEditor;->setInlineButtonsEnabled(ZZ)V

    return-void
.end method

.method private updateFormattingButtonsTable()V
    .locals 12

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    move-result v3

    .line 1399
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartChildPosition()I

    move-result v4

    .line 1400
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndChildPosition()I

    move-result v6

    .line 1401
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartOffset()I

    move-result v5

    .line 1402
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndOffset()I

    move-result v7

    .line 1403
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->formattingButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v1, v9

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v1, 0x1

    move-object v11, v2

    check-cast v11, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 1404
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1405
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/iv/RichEditorListView;->isStyleFullyAppliedTable(IIIIII)Z

    move-result v1

    invoke-virtual {v11, v1}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v4, v6, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    if-eqz v1, :cond_2

    .line 1408
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/iv/RichEditorListView;->tableEditText(II)Lorg/telegram/ui/iv/RichEditText;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1409
    :goto_2
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v2, :cond_3

    move v4, v9

    goto :goto_3

    .line 1410
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1411
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    if-ge v3, v4, :cond_4

    .line 1412
    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasLink(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    invoke-virtual {v5, v6}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 1414
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    if-eqz v5, :cond_7

    if-eqz v2, :cond_6

    if-ge v3, v4, :cond_6

    .line 1415
    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasDate(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v9, v0

    :cond_6
    invoke-virtual {v5, v9}, Lorg/telegram/ui/iv/RichEditor$Button;->setSelected(Z)V

    .line 1417
    :cond_7
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor;->setBoldEnabled(Z)V

    .line 1418
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canCreateInlineButtonOnSelection()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/iv/RichEditor;->setInlineButtonsEnabled(ZZ)V

    return-void
.end method

.method private updateHistoryButtons()V
    .locals 5

    .line 1746
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->canUndo()Z

    move-result v0

    .line 1747
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->canRedo()Z

    move-result v1

    .line 1748
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 1749
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1750
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1752
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1753
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1754
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method private updatePremiumButtons()V
    .locals 4

    .line 2521
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2522
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lorg/telegram/ui/iv/RichEditor$Button;

    .line 2523
    invoke-virtual {v3, v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremiumLocked(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateSendButtonEnabled()V
    .locals 2

    .line 1889
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-nez v0, :cond_0

    return-void

    .line 1890
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isWithinLimits()Z

    move-result v0

    .line 1891
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1892
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateSendButtonLoading()V
    .locals 3

    .line 1875
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-nez v0, :cond_0

    return-void

    .line 1876
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->hasPendingUploads()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButtonLoading:Z

    .line 1877
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLoading(ZF)V

    .line 1878
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateSendButtonLock()V
    .locals 1

    .line 1902
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    if-nez v0, :cond_0

    return-void

    .line 1903
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->isSendLocked()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setLocked(Z)V

    return-void
.end method

.method public static withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1551
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;

    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichEditor$ShadowWrapperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public animateFrom(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/iv/RichEditor;
    .locals 1

    .line 164
    iget-object v0, p1, Lorg/telegram/ui/ChatActivity;->chatInputViewsContainer:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 165
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method public convertToSimpleOnOpen()Lorg/telegram/ui/iv/RichEditor;
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->convertToSimpleOnOpen:Z

    return-object p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 363
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 364
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 365
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 367
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$2;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor$2;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v7, 0x1

    .line 465
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 466
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 467
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    .line 469
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 472
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "kbd_height"

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    .line 473
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "kbd_height_land3"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    .line 474
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sizeDelegate:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    .line 475
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->addDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 477
    new-instance v0, Lorg/telegram/ui/iv/RichEditorListView;

    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/iv/RichEditor$3;

    invoke-direct {v5, v1}, Lorg/telegram/ui/iv/RichEditor$3;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    .line 533
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/iv/RichEditorListView;->setFileRefParentObject(Lorg/telegram/messenger/MessageObject;)V

    .line 534
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v4, -0x1

    const/16 v5, 0x77

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3}, Lorg/telegram/ui/iv/RichEditorListView;->getOverlayView()Landroid/view/View;

    move-result-object v3

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v0, :cond_1

    .line 538
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/iv/RichEditorListView;->loadRichMessage(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    goto :goto_0

    .line 539
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->initialHtml:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 540
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v9, v1, Lorg/telegram/ui/iv/RichEditor;->initialHtmlBefore:Ljava/lang/CharSequence;

    iget-object v10, v1, Lorg/telegram/ui/iv/RichEditor;->initialHtmlAfter:Ljava/lang/CharSequence;

    invoke-virtual {v3, v9, v0, v10}, Lorg/telegram/ui/iv/RichEditorListView;->loadHtml(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->initialText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 542
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/iv/RichEditorListView;->setInitialText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_3
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->resetHistoryBaseline()V

    .line 546
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    .line 547
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 548
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    .line 549
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-direct {v3, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 547
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 551
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    const/16 v11, 0x44

    const/16 v12, 0x37

    invoke-static {v4, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    .line 554
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 555
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v14, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v13

    .line 556
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-direct {v3, v9, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 554
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    const/16 v9, 0x57

    invoke-static {v4, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    .line 561
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 562
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 563
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    invoke-static {v4, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    .line 566
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 567
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v12

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v12, v14}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v12

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    move/from16 v16, v14

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11, v12, v15, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 569
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 570
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 571
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    new-instance v11, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda13;

    invoke-direct {v11, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    iget-object v11, v1, Lorg/telegram/ui/iv/RichEditor;->backButton:Landroid/widget/ImageView;

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v17, 0x2c

    const/high16 v18, 0x42300000    # 44.0f

    const/16 v19, 0x33

    const/high16 v20, 0x41000000    # 8.0f

    const/high16 v21, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    .line 578
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 579
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v11, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 580
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    iget-object v11, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    const/16 v17, 0x52

    const/16 v19, 0x35

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    .line 583
    sget v11, Lorg/telegram/messenger/R$drawable;->iv_undo:I

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 585
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 586
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-direct {v11, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 587
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 588
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$string;->Undo:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    new-instance v11, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda14;

    invoke-direct {v11, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lorg/telegram/ui/iv/RichEditor;->undoButton:Landroid/widget/ImageView;

    const/16 v14, 0x29

    const/16 v5, 0x10

    invoke-static {v14, v14, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    .line 593
    sget v8, Lorg/telegram/messenger/R$drawable;->iv_redo:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 595
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-direct {v8, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 597
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 598
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$string;->Redo:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda15;

    invoke-direct {v8, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->historyButtons:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->redoButton:Landroid/widget/ImageView;

    invoke-static {v14, v14, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    .line 603
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 604
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 605
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    const/16 v11, 0xa0

    invoke-static {v4, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 608
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 609
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 610
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    invoke-static {v4, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    .line 613
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 614
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 615
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    move/from16 v19, v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v11, v14, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 616
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/16 v8, 0x3c

    invoke-static {v4, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 619
    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    const/16 v26, 0x0

    const/high16 v27, 0x42700000    # 60.0f

    const/16 v21, -0x1

    const/high16 v22, 0x42c80000    # 100.0f

    const/16 v23, 0x57

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    .line 622
    new-instance v5, Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 624
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    invoke-direct {v5, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 625
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v5, v9, v11, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 626
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTelegramAiEditor()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v21, 0x2c

    const/16 v22, 0x2c

    const/16 v23, 0x0

    const/16 v24, 0x13

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 629
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda16;

    invoke-direct {v5, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 639
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 640
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 642
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    invoke-static {v11, v14}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, -0x2

    const/16 v14, 0x2c

    const/16 v9, 0x51

    .line 644
    invoke-static {v11, v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    new-instance v8, Lorg/telegram/ui/iv/RichEditor$4;

    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/iv/RichEditor$4;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    .line 661
    invoke-virtual {v8, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 662
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v9, Lorg/telegram/ui/iv/RichEditor$5;

    invoke-direct {v9, v1}, Lorg/telegram/ui/iv/RichEditor$5;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 668
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    const/high16 v24, 0x40000000    # 2.0f

    .line 669
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v8, v9, v6, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 670
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 671
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v9, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 672
    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->blocksScrollView:Landroid/widget/HorizontalScrollView;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    new-instance v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/16 v8, 0x18

    invoke-direct {v5, v2, v8}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/high16 v8, 0x40e00000    # 7.0f

    .line 675
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    move/from16 v26, v8

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v5, v9, v11, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 676
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-direct {v5, v8, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 677
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    move/from16 v26, v9

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v5, v8, v11, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 678
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget-object v5, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 679
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    const/16 v8, 0x26

    const/16 v9, 0x10

    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 681
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    sget v5, Lorg/telegram/messenger/R$string;->AccDescrEmojiButton:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->emojiButton:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    new-instance v5, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda17;

    invoke-direct {v5, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_text:I

    invoke-direct {v1, v4, v7}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(II)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda18;

    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_lists:I

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v7}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v4

    new-instance v9, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda19;

    invoke-direct {v9, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_table:I

    const/4 v9, 0x4

    invoke-direct {v1, v4, v9, v7}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v4

    new-instance v11, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda20;

    invoke-direct {v11, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    sget v4, Lorg/telegram/messenger/R$drawable;->iv_math:I

    const/4 v11, 0x7

    invoke-direct {v1, v4, v11, v7}, Lorg/telegram/ui/iv/RichEditor;->addBlockButton(IIZ)Lorg/telegram/ui/iv/RichEditor$Button;

    move-result-object v4

    new-instance v11, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda21;

    invoke-direct {v11, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    .line 802
    sget v11, Lorg/telegram/messenger/R$drawable;->outline_poll_attach_24:I

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 803
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 804
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-direct {v11, v8, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 805
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v11

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static/range {v26 .. v26}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8, v11, v13, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 806
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->blocksLayout:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x26

    const/16 v31, 0x26

    const/16 v32, 0x10

    const/16 v33, 0x2

    const/16 v34, 0x0

    invoke-static/range {v30 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 808
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    sget v8, Lorg/telegram/messenger/R$string;->AccDescrAttachButton:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->addButton:Landroid/widget/ImageView;

    new-instance v8, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v14, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$6;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor$6;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    .line 846
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 847
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 848
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 849
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v0, v4, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 850
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    const/16 v8, 0x51

    const/16 v9, 0x3c

    const/4 v11, -0x2

    invoke-static {v11, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    .line 853
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 854
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 855
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v0, v4, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 856
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    const/16 v8, 0x50

    const/16 v9, 0x51

    const/16 v11, 0x3c

    invoke-static {v8, v11, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    .line 859
    sget v4, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v0, v4, v9, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 860
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 862
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 863
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 864
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 866
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 867
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-direct {v3, v4, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 868
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 869
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanel:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->trashPanelIcon:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v4, 0x77

    const/4 v8, -0x1

    invoke-static {v8, v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 872
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 873
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    const/high16 v4, 0x42300000    # 44.0f

    const/4 v11, -0x2

    invoke-static {v11, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    new-instance v3, Lorg/telegram/ui/iv/RichEditor$7;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/iv/RichEditor$7;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V

    iput-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    .line 916
    invoke-virtual {v3, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 917
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 918
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$8;

    invoke-direct {v4, v1}, Lorg/telegram/ui/iv/RichEditor$8;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 924
    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 926
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    .line 927
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 928
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 929
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    sget v0, Lorg/telegram/messenger/R$drawable;->formatting_bold:I

    invoke-direct {v1, v2, v0, v7}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 932
    sget v0, Lorg/telegram/messenger/R$drawable;->formatting_italic:I

    invoke-direct {v1, v2, v0, v5}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 933
    sget v0, Lorg/telegram/messenger/R$drawable;->formatting_underline:I

    const/16 v9, 0x10

    invoke-direct {v1, v2, v0, v9}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 934
    sget v0, Lorg/telegram/messenger/R$drawable;->formatting_strikethrough:I

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 935
    sget v0, Lorg/telegram/messenger/R$drawable;->formatting_spoiler:I

    const/16 v4, 0x100

    invoke-direct {v1, v2, v0, v4}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 936
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_code:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;II)V

    .line 937
    sget v0, Lorg/telegram/messenger/R$drawable;->formatting_marked:I

    const/high16 v4, 0x10000

    invoke-direct {v1, v2, v0, v4, v7}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    .line 938
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_sub:I

    const/16 v4, 0x4000

    invoke-direct {v1, v2, v0, v4, v7}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    .line 939
    sget v0, Lorg/telegram/messenger/R$drawable;->iv_super:I

    const v4, 0x8000

    invoke-direct {v1, v2, v0, v4, v7}, Lorg/telegram/ui/iv/RichEditor;->addFormattingButton(Landroid/content/Context;IIZ)V

    .line 941
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->iv_quote:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-direct {v0, v2, v4, v8}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 942
    sget v4, Lorg/telegram/messenger/R$string;->Quote:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->quoteButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_6

    move/from16 v32, v5

    goto :goto_2

    :cond_6
    move/from16 v32, v6

    :goto_2
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x26

    const/16 v30, 0x26

    const/16 v31, 0x10

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->iv_button:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    invoke-direct {v0, v2, v4, v8}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 947
    sget v4, Lorg/telegram/messenger/R$string;->RichEditorButton:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanelLayout:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->inlineButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_7

    move/from16 v32, v5

    goto :goto_3

    :cond_7
    move/from16 v32, v6

    :goto_3
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x26

    const/16 v30, 0x26

    const/16 v31, 0x10

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 951
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    .line 952
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 953
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 954
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 955
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, -0x2

    const/high16 v30, 0x42300000    # 44.0f

    const/16 v31, 0x50

    const/high16 v32, 0x41000000    # 8.0f

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 957
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->media_link_24:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 958
    sget v4, Lorg/telegram/messenger/R$string;->CreateLink:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->linkButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v5, 0x26

    const/16 v9, 0x10

    invoke-static {v5, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 962
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrIVInsertDate:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 963
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->dateButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v5, 0x26

    const/16 v9, 0x10

    invoke-static {v5, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    .line 967
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 968
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 969
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 970
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 972
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$drawable;->iv_math:I

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 973
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditor$Button;->setPremium()Lorg/telegram/ui/iv/RichEditor$Button;

    .line 974
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->premiumButtons:Ljava/util/ArrayList;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    sget v4, Lorg/telegram/messenger/R$string;->AccDescrIVFormula:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v4, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout3:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lorg/telegram/ui/iv/RichEditor;->mathButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v5, 0x26

    const/16 v9, 0x10

    invoke-static {v5, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    .line 980
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 981
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 982
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTelegramAiEditor()Z

    move-result v4

    if-eqz v4, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    move v9, v3

    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 984
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingPanel:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v8, -0x2

    const/high16 v9, 0x42300000    # 44.0f

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 986
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$Button;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v2, v6, v3}, Lorg/telegram/ui/iv/RichEditor$Button;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    .line 987
    new-instance v3, Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 988
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    sget v3, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    new-instance v3, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda9;

    invoke-direct {v3, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->formattingLayout1:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lorg/telegram/ui/iv/RichEditor;->aiStyleButton:Lorg/telegram/ui/iv/RichEditor$Button;

    const/16 v5, 0x26

    const/16 v9, 0x10

    invoke-static {v5, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 992
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_9

    sget v0, Lorg/telegram/messenger/R$drawable;->input_done:I

    :goto_5
    move v3, v0

    goto :goto_6

    :cond_9
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/messenger/R$drawable;->input_schedule:I

    goto :goto_5

    :cond_a
    sget v0, Lorg/telegram/messenger/R$drawable;->send_extera_24:I

    goto :goto_5

    .line 993
    :goto_6
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$9;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditor$9;-><init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 1003
    iput-boolean v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->centeredBackground:Z

    .line 1004
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/iv/RichEditor;->withShadow(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1006
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->bottomPanel:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    sget v2, Lorg/telegram/messenger/R$string;->Send:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda10;

    invoke-direct {v2, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->sendButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1010
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLock()V

    .line 1012
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1013
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->checkUI_listViewPadding()V

    .line 1014
    invoke-direct {v1, v6, v6}, Lorg/telegram/ui/iv/RichEditor;->updateBottomPanel(IZ)V

    .line 1016
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updateHistoryButtons()V

    .line 1018
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 1020
    invoke-direct {v1}, Lorg/telegram/ui/iv/RichEditor;->updatePremiumButtons()V

    .line 1022
    iget-boolean v0, v1, Lorg/telegram/ui/iv/RichEditor;->convertToSimpleOnOpen:Z

    if-eqz v0, :cond_b

    .line 1023
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->convertToSimple()V

    .line 1024
    iput-boolean v6, v1, Lorg/telegram/ui/iv/RichEditor;->convertToSimpleOnOpen:Z

    .line 1027
    :cond_b
    iget-object v0, v1, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 2529
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_0

    .line 2530
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updateSendButtonLock()V

    .line 2531
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->updatePremiumButtons()V

    :cond_0
    return-void
.end method

.method public hideKeyboardOnShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1034
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_3

    .line 1861
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->attachDocument(Landroid/net/Uri;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    :cond_1
    if-eqz p3, :cond_3

    .line 1865
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 1866
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->attachExternalMedia(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void

    .line 1869
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onActivityResultFragment(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 2506
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2507
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->closeEmojiSearch()V

    return v1

    .line 2510
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 2511
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    return v1

    .line 2514
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->deselectIfAny()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2517
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 186
    iget-boolean v2, v0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    if-nez v2, :cond_0

    .line 187
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichEditor;->persistDraft()Z

    .line 188
    iput-boolean v1, v0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    .line 191
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v2, :cond_4

    .line 192
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 194
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->animateInputView:Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    iget-object v4, v3, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iput-object v4, v0, Lorg/telegram/ui/iv/RichEditor;->animateInputBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/4 v4, 0x0

    .line 195
    iput-boolean v4, v3, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 196
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 197
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 198
    iget-object v3, v0, Lorg/telegram/ui/iv/RichEditor;->animateEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-direct {v0}, Lorg/telegram/ui/iv/RichEditor;->updateAnimatingLocations()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v3

    .line 203
    :goto_0
    iput v7, v0, Lorg/telegram/ui/iv/RichEditor;->animateOpenProgress:F

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    const/4 v8, 0x2

    .line 204
    new-array v9, v8, [F

    aput v7, v9, v4

    aput v3, v9, v1

    .line 202
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 206
    iput-boolean v1, v0, Lorg/telegram/ui/iv/RichEditor;->animatingOpen:Z

    .line 207
    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 212
    new-instance v7, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda24;

    invoke-direct {v7, v0}, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/iv/RichEditor;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    new-instance v7, Lorg/telegram/ui/iv/RichEditor$1;

    move-object/from16 v9, p2

    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/iv/RichEditor$1;-><init>(Lorg/telegram/ui/iv/RichEditor;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/high16 v14, 0x41800000    # 16.0f

    if-nez p1, :cond_3

    .line 235
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v16, v4

    new-array v4, v1, [F

    aput v5, v4, v16

    .line 237
    invoke-static {v7, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    move/from16 v17, v5

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move/from16 v18, v6

    .line 238
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    const/16 p2, 0x7

    new-array v9, v1, [F

    aput v6, v9, v16

    invoke-static {v7, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    new-array v9, v1, [F

    aput v17, v9, v16

    .line 239
    invoke-static {v7, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 240
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    move/from16 v19, v1

    new-array v1, v8, [F

    aput v14, v1, v16

    aput v17, v1, v19

    invoke-static {v9, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    .line 241
    invoke-static {v5, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    new-array v14, v8, [F

    fill-array-data v14, :array_1

    .line 242
    invoke-static {v9, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v14, v0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    const/16 v20, 0x6

    new-array v10, v8, [F

    fill-array-data v10, :array_2

    .line 243
    invoke-static {v14, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v3, v13, v16

    aput-object v4, v13, v19

    aput-object v6, v13, v8

    aput-object v7, v13, v12

    aput-object v1, v13, v18

    aput-object v5, v13, v11

    aput-object v9, v13, v20

    aput-object v10, v13, p2

    .line 235
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_2

    :cond_3
    move/from16 v19, v1

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 p2, 0x7

    const/16 v20, 0x6

    .line 246
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    .line 248
    invoke-static {v7, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/iv/RichEditor;->topPanel:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 249
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    new-array v9, v8, [F

    aput v7, v9, v16

    aput v17, v9, v19

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    new-array v9, v8, [F

    fill-array-data v9, :array_4

    .line 250
    invoke-static {v7, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/iv/RichEditor;->bottomInnerContainer:Landroid/widget/FrameLayout;

    .line 251
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    new-array v14, v8, [F

    aput v10, v14, v16

    aput v17, v14, v19

    invoke-static {v9, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    new-array v10, v8, [F

    fill-array-data v10, :array_5

    .line 252
    invoke-static {v9, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/iv/RichEditor;->topGradient:Landroid/view/View;

    new-array v14, v8, [F

    fill-array-data v14, :array_6

    .line 253
    invoke-static {v10, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v14, v0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    new-array v15, v8, [F

    fill-array-data v15, :array_7

    .line 254
    invoke-static {v14, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v3, v13, v16

    aput-object v4, v13, v19

    aput-object v5, v13, v8

    aput-object v7, v13, v12

    aput-object v6, v13, v18

    aput-object v9, v13, v11

    aput-object v10, v13, v20

    aput-object v1, v13, p2

    .line 246
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    const-wide/16 v3, 0x1a4

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 259
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda24;

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda24;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_4
    move-object/from16 v9, p2

    .line 264
    invoke-super/range {p0 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 2537
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2538
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 2545
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2546
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    if-nez v0, :cond_0

    .line 2547
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->persistDraft()Z

    const/4 v0, 0x1

    .line 2548
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->persistedDraftOnEnd:Z

    .line 2550
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->pendingSend:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2552
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->pendingSend:Ljava/lang/Runnable;

    .line 2553
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2555
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    if-eqz v0, :cond_2

    .line 2556
    invoke-virtual {v0}, Lorg/telegram/ui/MessageSendPreview;->dismissInstant()V

    .line 2557
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    .line 2559
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v0, :cond_3

    .line 2560
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->destroy()V

    .line 2562
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->commandSuggestions:Lorg/telegram/ui/iv/RichCommandSuggestions;

    if-eqz v0, :cond_4

    .line 2563
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCommandSuggestions;->hide()V

    .line 2565
    :cond_4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2566
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_5

    .line 2567
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->onDestroy()V

    .line 2569
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor;->container:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->sizeDelegate:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;

    if-eqz p0, :cond_6

    .line 2570
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->removeDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    :cond_6
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 2387
    iput p4, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    .line 2388
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p2, 0x42880000    # 68.0f

    .line 2389
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/iv/RichEditor;->bottomInset:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2390
    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->bottomGradient:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2391
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditor;->checkUI_listViewPadding()V

    return-void
.end method

.method public onInsetsInternal(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 2360
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 2361
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->imeInset:I

    .line 2362
    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p2, v0

    .line 2363
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2364
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x42480000    # 50.0f

    .line 2365
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le p2, v1, :cond_2

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v1, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2366
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v3, v1, :cond_1

    .line 2367
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    .line 2368
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "kbd_height_land3"

    iget v3, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeightLand:I

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2370
    :cond_1
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    .line 2371
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "kbd_height"

    iget v3, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardHeight:I

    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2374
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiViewVisible:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->emojiSearchOpened:Z

    if-nez p2, :cond_3

    .line 2375
    invoke-direct {p0, v2}, Lorg/telegram/ui/iv/RichEditor;->hideEmojiPopup(Z)V

    .line 2377
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditor;->keyboardVisible:Z

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p2, :cond_4

    .line 2378
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 p2, 0x0

    .line 2379
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->currentMenuVisible:Lorg/telegram/ui/Components/ItemOptions;

    .line 2381
    :cond_4
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/telegram/ui/iv/RichEditor;->onInsets(IIII)V

    .line 2382
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 2

    .line 274
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 275
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz v1, :cond_0

    .line 277
    iget p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    const/4 p2, -0x1

    .line 278
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 279
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->applyInitialSelection(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialRichMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtml:Ljava/lang/String;

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor;->listView:Lorg/telegram/ui/iv/RichEditorListView;

    if-eqz p0, :cond_2

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->focusForDraft()V

    :cond_2
    return-void
.end method

.method public setChatActivity(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 293
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->chatActivity:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method public setEditing(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method public setHtmlSurrounding(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 143
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtmlBefore:Ljava/lang/CharSequence;

    .line 144
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialHtmlAfter:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setInitialSelection(II)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 121
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionStart:I

    .line 122
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor;->initialSelectionEnd:I

    return-object p0
.end method

.method public setOnCleared(Ljava/lang/Runnable;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 298
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->onClearedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setOnSent(Ljava/lang/Runnable;)Lorg/telegram/ui/iv/RichEditor;
    .locals 0

    .line 303
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor;->onSentCallback:Ljava/lang/Runnable;

    return-object p0
.end method
