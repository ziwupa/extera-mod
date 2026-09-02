.class public Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;
    }
.end annotation


# instance fields
.field private final aiFeatures:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private bottomButton:[Ljava/lang/CharSequence;

.field private final cameraSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private cameraType:[Ljava/lang/CharSequence;

.field private doubleTapActions:[Ljava/lang/CharSequence;

.field private doubleTapCell:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

.field private doubleTapOutActions:[Ljava/lang/CharSequence;

.field private doubleTapSeekDuration:[Ljava/lang/CharSequence;

.field private final hideReactions:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private final languageCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messageMenu:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private messagesPreviewCell:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

.field private final pauseOnMinimize:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private final quickTransitions:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private recognitionLanguageOptions:[Ljava/lang/CharSequence;

.field private final replyElements:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private stickerShapeCell:Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;

.field private stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

.field private stickerTimeModes:[Ljava/lang/CharSequence;

.field private videoMessagesCamera:[Ljava/lang/CharSequence;

.field private final widePosts:Lcom/exteragram/messenger/preferences/SwitchGroup;


# direct methods
.method public static synthetic $r8$lambda$-QXxF2m-Rqywisx3eOtkU9WH8O4(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$-mJvW9VeuELl16S-ng9vzuqyXjU()Z
    .locals 2

    .line 248
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic $r8$lambda$6ptTjclardBaVa47gWqdf0R_vT8(Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;)Z
    .locals 0

    .line 703
    invoke-virtual {p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8vcfW0rQWpYav8EdB6CbHYvQ-1M(Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;)Z
    .locals 0

    .line 700
    invoke-virtual {p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$A4mRIPbl21Cw8QIwhUj_27GY-Yw(I)V
    .locals 1

    .line 647
    invoke-static {}, Lcom/exteragram/messenger/VideoMessagesCamera;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/VideoMessagesCamera;

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setVideoMessagesCamera(Lcom/exteragram/messenger/VideoMessagesCamera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AAXF7RSpw-oZX3BHekuhZ6YDi1k(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 294
    new-array p0, p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic $r8$lambda$CMnXu3tw7coE-X51vNJggCtLPKk(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$KaCee5eZLfxlDvaicJDBjXw0fsQ(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$new$3()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Kxs8EVUDb31HhgvzJeL84C_7zZM(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->updateReplySettings()V

    return-void
.end method

.method public static synthetic $r8$lambda$MhSu-TKmf_JeQnexmFts0Rb2Ih4(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$onClick$13(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8_nbR___IwI79UsdM3gEB00GBs(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->isSeamlessSwitchingAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UOInYKzZD-ncxkVBq_FgzaD5Dv8()Z
    .locals 2

    .line 246
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_2:Lcom/exteragram/messenger/CameraType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic $r8$lambda$VoaAEi423xZyE2i9wSK3PuassNY(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$createView$8(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$XGiVnUe21PZNupU0u1-iUTBLSMM(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Lorg/telegram/ui/Components/UItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$handleSpeechRecognitionLanguageClick$20(Lorg/telegram/ui/Components/UItem;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YeHn6CxrsckCLMH3U3nKB622p0E(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$onClick$11(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z38iYJkbicxWcXLPOwwR_h-Bh80(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$onClick$14(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eYpUX8P1sEt_7NQascnurzIOlmA(I)V
    .locals 1

    .line 643
    invoke-static {}, Lcom/exteragram/messenger/CameraType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/CameraType;

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setCameraType(Lcom/exteragram/messenger/CameraType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nLzStdfN4dxCOuCfCWuNf3fxkjo(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$onClick$12(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nM4Dhx9bN_HMXj0PYbzareEJip8(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$handleDeleteRecognitionModelClick$21(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkR-RiblZrxo__iXvZdX6MmgIbY(Z)V
    .locals 2

    .line 241
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rounddual_available"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic $r8$lambda$sBWj_cxOcWTVbHFTu1392Gw1qkA(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$teMaBmvKd276oapU3Fxc_fZ9ot8(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$createView$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xUO2DObC9HXX6utURFc3krjiEzw(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Ljava/lang/String;Lorg/telegram/ui/Components/UItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$handleSpeechRecognitionLanguageClick$17(Ljava/lang/String;Lorg/telegram/ui/Components/UItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHAm4is1iAj_3tAAoefL-EvrIbQ(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetstickerSizeCell(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 64
    invoke-direct {v0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 158
    const-string v24, "tg"

    const-string v25, "ca"

    const-string v1, "none"

    const-string v2, "en"

    const-string v3, "es"

    const-string v4, "zh"

    const-string v5, "hi"

    const-string v6, "fa"

    const-string v7, "fr"

    const-string v8, "ru"

    const-string v9, "pt"

    const-string v10, "de"

    const-string v11, "ja"

    const-string v12, "ko"

    const-string v13, "it"

    const-string v14, "uk"

    const-string v15, "gu"

    const-string v16, "pl"

    const-string v17, "nl"

    const-string v18, "tr"

    const-string v19, "vi"

    const-string v20, "cs"

    const-string v21, "uz"

    const-string v22, "eo"

    const-string v23, "kk"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/ImageCapture$$ExternalSyntheticBackport1;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->languageCodes:Ljava/util/List;

    .line 165
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REPLY_ELEMENTS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "replyElements"

    .line 167
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    .line 168
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged(Ljava/lang/Runnable;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REPLY_COLORS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 169
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->BackgroundColors:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda23;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda23;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda34;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda34;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REPLY_EMOJI:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 171
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->Emoji:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda45;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda45;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda56;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda56;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REPLY_BACKGROUND:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 173
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->ReplyBackground:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda65;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda65;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda66;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda66;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->replyElements:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 176
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->HIDE_REACTIONS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->HideReactions:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "hideReactions"

    .line 178
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    .line 179
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged(Ljava/lang/Runnable;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->CHANNELS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 180
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->ChannelsTab:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda67;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda67;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->GROUPS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 182
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->SaveToGalleryGroups:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda3;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->PRIVATE_CHATS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 184
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->PrivateChats:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda5;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->hideReactions:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 187
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->WIDE_POSTS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->WidePosts:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "widePosts"

    .line 189
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    .line 190
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged(Ljava/lang/Runnable;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->WIDE_POSTS_FEED:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 191
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->Feed:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda8;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->WIDE_POSTS_CHANNELS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 193
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->ChannelsTab:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda10;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->widePosts:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 196
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->AI_FEATURES:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->AIFeatures:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "aiFeatures"

    .line 198
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged(Ljava/lang/Runnable;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->AI_FEATURES_EDITOR:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 200
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->AIFeaturesEditor:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda14;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda14;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->AI_FEATURES_SUMMARIES:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 202
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->AIFeaturesSummaries:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda16;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda16;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda17;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->AI_FEATURES_INSTANT_VIEW_SUMMARIES:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 204
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->AIFeaturesInstantViewSummaries:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda18;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda18;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda19;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->aiFeatures:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 207
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->QUICK_TRANSITIONS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->QuickTransitions:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "quickTransitions"

    .line 209
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->QUICK_TRANSITION_FOR_CHANNELS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 210
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->FilterChannels:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda20;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda20;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->QUICK_TRANSITION_FOR_TOPICS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 212
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->Topics:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda22;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda22;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda24;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->quickTransitions:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 215
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->MESSAGE_MENU:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->MessageMenu:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "messageMenu"

    .line 217
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda25;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    .line 218
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged(Ljava/lang/Runnable;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->COPY_PHOTO:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 219
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->CopyPhoto:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda26;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda26;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda27;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->SAVE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 221
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->Save:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda28;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda28;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda29;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda29;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REPEAT:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 223
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->Repeat:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda30;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda30;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda31;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda31;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->CLEAR:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 225
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->Clear:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda32;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda32;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda33;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda33;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->HISTORY:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 227
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->MessageHistory:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda35;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda35;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda36;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda36;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REPORT:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 229
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->ReportChat:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda37;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda37;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda38;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda38;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v6

    new-instance v7, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda39;

    invoke-direct {v7}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda39;-><init>()V

    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->GENERATE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 231
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v8

    sget v9, Lorg/telegram/messenger/R$string;->Generate:I

    new-instance v10, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda40;

    invoke-direct {v10}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda40;-><init>()V

    new-instance v11, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda41;

    invoke-direct {v11}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda41;-><init>()V

    invoke-virtual/range {v6 .. v11}, Lcom/exteragram/messenger/preferences/SwitchGroup;->addIf(Ljava/util/function/BooleanSupplier;IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DETAILS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 233
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->Details:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda42;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda42;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda43;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda43;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messageMenu:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 236
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->CAMERA_SETTINGS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->ExtendedSettings:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "cameraSettings"

    .line 238
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v3

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda44;

    invoke-direct {v4, v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda44;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DUAL_CAMERA:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 239
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v5

    sget v6, Lorg/telegram/messenger/R$string;->SeamlessSwitching:I

    new-instance v7, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda46;

    invoke-direct {v7, v0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda46;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    new-instance v8, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda47;

    invoke-direct {v8}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda47;-><init>()V

    invoke-virtual/range {v3 .. v8}, Lcom/exteragram/messenger/preferences/SwitchGroup;->addIf(Ljava/util/function/BooleanSupplier;IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->EXTENDED_FRAMES_PER_SECOND:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 242
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->ExtendedFramesPerSecond:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda48;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda48;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda49;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda49;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->CAMERA_STABILIZATION:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 244
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->CameraStabilization:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda50;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda50;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda51;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda51;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v6

    new-instance v7, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda52;

    invoke-direct {v7}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda52;-><init>()V

    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->CAMERA_MIRROR_MODE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 246
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v8

    sget v9, Lorg/telegram/messenger/R$string;->CameraMirrorMode:I

    new-instance v10, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda53;

    invoke-direct {v10}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda53;-><init>()V

    new-instance v11, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda54;

    invoke-direct {v11}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda54;-><init>()V

    invoke-virtual/range {v6 .. v11}, Lcom/exteragram/messenger/preferences/SwitchGroup;->addIf(Ljava/util/function/BooleanSupplier;IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v12

    new-instance v13, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda55;

    invoke-direct {v13}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda55;-><init>()V

    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->START_WITH_WIDE_ANGLE_CAMERA:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 248
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v14

    sget v15, Lorg/telegram/messenger/R$string;->StartWithWideAngleCamera:I

    new-instance v16, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda57;

    invoke-direct/range {v16 .. v16}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda57;-><init>()V

    new-instance v17, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda58;

    invoke-direct/range {v17 .. v17}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda58;-><init>()V

    invoke-virtual/range {v12 .. v17}, Lcom/exteragram/messenger/preferences/SwitchGroup;->addIf(Ljava/util/function/BooleanSupplier;IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "Camera-ExtendedSettings-StartWithWideAngle"

    .line 250
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->markNew(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->cameraSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    .line 252
    sget-object v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->PAUSE_ON_MINIMIZE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->PauseOnMinimize:I

    invoke-static {v0, v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    const-string v2, "pauseOnMinimize"

    .line 254
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->PAUSE_ON_MINIMIZE_VIDEO:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 255
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->PauseOnMinimizeVideo:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda59;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda59;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda60;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda60;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->PAUSE_ON_MINIMIZE_VOICE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 257
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->PauseOnMinimizeVoice:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda61;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda61;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda62;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda62;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->PAUSE_ON_MINIMIZE_ROUND:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 259
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v2

    sget v3, Lorg/telegram/messenger/R$string;->PauseOnMinimizeRound:I

    new-instance v4, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda63;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda63;-><init>()V

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda64;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda64;-><init>()V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->pauseOnMinimize:Lcom/exteragram/messenger/preferences/SwitchGroup;

    return-void
.end method

.method public static synthetic access$000(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method private getDownloadedRecognitionModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;",
            ">;"
        }
    .end annotation

    .line 716
    invoke-static {}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->getInstance()Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    move-result-object p0

    const-string v0, "vosk"

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->listDownloadedModels(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private handleDeleteRecognitionModelClick()V
    .locals 2

    .line 720
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->getDownloadedRecognitionModels()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda101;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda101;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->showDeleteFlow(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private handleDoubleTapActionButtonClick(Z)V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapCell:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->updateIcons(IZ)V

    .line 678
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapCell:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->invalidate()V

    return-void
.end method

.method private handleSpeechRecognitionLanguageClick(Lorg/telegram/ui/Components/UItem;)V
    .locals 6

    .line 687
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->recognitionLanguageOptions:[Ljava/lang/CharSequence;

    sget v1, Lorg/telegram/messenger/R$string;->RecognitionLanguage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->languageCodes:Ljava/util/List;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRecognitionLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda100;

    invoke-direct {v5, p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda100;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Lorg/telegram/ui/Components/UItem;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exteragram/messenger/utils/ui/PopupUtils;->showDialog([Ljava/lang/CharSequence;[ILjava/lang/String;ILandroid/content/Context;Lcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void
.end method

.method private isSeamlessSwitchingAvailable()Z
    .locals 2

    .line 682
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_X:Lcom/exteragram/messenger/CameraType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/camera/CameraXSession;->isSeamlessSwitchingAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/CameraType;->CAMERA_2:Lcom/exteragram/messenger/CameraType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .locals 3

    .line 332
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 333
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerSize()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/high16 p1, 0x41400000    # 12.0f

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 334
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335
    new-instance v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda70;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda70;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 341
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$createView$8(F)V
    .locals 1

    .line 309
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setStickerSize(F)V

    .line 310
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 336
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 337
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setStickerSize(F)V

    .line 338
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    iget-object v0, v0, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;->seekBar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->setProgress(F)V

    .line 339
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;->invalidate()V

    return-void
.end method

.method private synthetic lambda$handleDeleteRecognitionModelClick$21(Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;)V
    .locals 1

    .line 721
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRecognitionLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 722
    const-string p1, "none"

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setRecognitionLanguage(Ljava/lang/String;)V

    .line 724
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$handleSpeechRecognitionLanguageClick$17(Ljava/lang/String;Lorg/telegram/ui/Components/UItem;)V
    .locals 2

    .line 693
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setRecognitionLanguage(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lorg/telegram/ui/Cells/TextCell;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    .line 695
    invoke-static {p1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 697
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$handleSpeechRecognitionLanguageClick$20(Lorg/telegram/ui/Components/UItem;I)V
    .locals 2

    .line 688
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRecognitionLanguage()Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->languageCodes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 690
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda102;

    invoke-direct {v0, p0, p2, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda102;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Ljava/lang/String;Lorg/telegram/ui/Components/UItem;)V

    .line 700
    const-string p1, "none"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->getDownloadedRecognitionModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda103;

    invoke-direct {v1, p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda103;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 701
    invoke-static {}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->getInstance()Lcom/exteragram/messenger/speech/VoiceRecognitionController;

    move-result-object p1

    const-string v1, "vosk"

    invoke-virtual {p1, v1}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->listAvailableModels(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 702
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda104;

    invoke-direct {v1, p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda104;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 704
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    .line 705
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 708
    :cond_1
    invoke-static {p0, p2, p1, v0}, Lcom/exteragram/messenger/speech/ui/RecognitionModelDialogs;->showDownloadDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionModel;Ljava/lang/Runnable;)V

    return-void

    .line 710
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 199
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$new$3()Z
    .locals 0

    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->roundDualAvailableStatic(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onClick$11(I)V
    .locals 1

    .line 569
    invoke-static {}, Lcom/exteragram/messenger/StickerTimeMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/StickerTimeMode;

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setStickerTimeMode(Lcom/exteragram/messenger/StickerTimeMode;)V

    .line 570
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    invoke-virtual {p1}, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;->invalidate()V

    .line 571
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$onClick$12(I)V
    .locals 0

    .line 582
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setDoubleTapAction(I)V

    const/4 p1, 0x0

    .line 583
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->handleDoubleTapActionButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$13(I)V
    .locals 0

    .line 587
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setDoubleTapActionOutOwner(I)V

    const/4 p1, 0x1

    .line 588
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->handleDoubleTapActionButtonClick(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$14(I)V
    .locals 0

    .line 593
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setBottomButton(I)V

    .line 594
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private swipeActionsValue()Ljava/lang/CharSequence;
    .locals 8

    .line 355
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/SwipeAction;->enabled()Ljava/util/List;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    sget p0, Lorg/telegram/messenger/R$string;->Disable:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    if-lez v3, :cond_1

    const/16 v4, 0x20

    .line 363
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 365
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/utils/chats/SwipeAction;

    iget v5, v5, Lcom/exteragram/messenger/utils/chats/SwipeAction;->iconRes:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 369
    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x2a

    .line 370
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 371
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 372
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 373
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    .line 376
    const-string p0, " +"

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v1
.end method

.method private updateReplySettings()V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;->invalidate()V

    .line 673
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 299
    new-instance v0, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    sget-object v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->STICKER_SIZE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    .line 301
    invoke-virtual {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v3

    .line 303
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerSize()F

    move-result v6

    sget v2, Lorg/telegram/messenger/R$string;->StickerSize:I

    .line 304
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v2, Lorg/telegram/messenger/R$string;->StickerSizeLeft:I

    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v2, Lorg/telegram/messenger/R$string;->StickerSizeRight:I

    .line 306
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x14

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;-><init>(Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/content/Context;IIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    .line 308
    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;->setListener(Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell$OnSliderChangedListener;)Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    .line 314
    new-instance p1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$1;

    invoke-direct {p1, p0, v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$1;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerShapeCell:Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;

    .line 321
    new-instance p1, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-direct {p1, v2}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapCell:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    .line 322
    new-instance p1, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messagesPreviewCell:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    .line 324
    invoke-super {p0, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 327
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 328
    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerSize()F

    move-result v1

    const/high16 v3, 0x41400000    # 12.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 383
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->STICKER_SIZE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerSizeCell:Lcom/exteragram/messenger/preferences/chats/components/SliderPreviewCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "stickerSize"

    .line 384
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 383
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->STICKER_TIME:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->StickerTimeMode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerTimeModes:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerTimeMode()Lcom/exteragram/messenger/StickerTimeMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 386
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "stickerTime"

    .line 387
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->replyElements:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 389
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    sget p2, Lorg/telegram/messenger/R$string;->StickerShape:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->STICKER_SHAPE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerShapeCell:Lcom/exteragram/messenger/preferences/chats/components/StickerShapeCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "stickerShape"

    .line 393
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->AI:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$drawable;->ai_chat:I

    sget p2, Lorg/telegram/messenger/R$string;->AIChat:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p2, Lorg/telegram/messenger/R$string;->AIChatInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/UItem;->asButtonWithSubtext(IILjava/lang/CharSequence;Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 397
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "aiChat"

    .line 398
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->CHAT_SETTINGS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget p2, Lorg/telegram/messenger/R$string;->ChatSettings:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p2, Lorg/telegram/messenger/R$string;->ChatSettingsInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/UItem;->asButtonWithSubtext(IILjava/lang/CharSequence;Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "chatSettings"

    .line 400
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    sget p2, Lorg/telegram/messenger/R$string;->StickersName:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->UNLIMITED_RECENT_STICKERS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->UnlimitedRecentStickers:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 405
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUnlimitedRecentStickers()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 406
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "unlimitedRecentStickers"

    .line 407
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 404
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->hideReactions:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 409
    sget p2, Lorg/telegram/messenger/R$string;->HideReactionsInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    sget p2, Lorg/telegram/messenger/R$string;->Gestures:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DOUBLE_TAP:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapCell:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DOUBLE_TAP_ACTION:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DoubleTapIncoming:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapActionLabel(IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 414
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "doubleTapIncoming"

    .line 415
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 413
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DOUBLE_TAP_ACTION_OUT_OWNER:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DoubleTapOutgoing:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapActionLabel(IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 417
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "doubleTapOutgoing"

    .line 418
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 416
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->SWIPE_ACTIONS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->SwipeActions:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->swipeActionsValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 420
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "swipeActions"

    .line 421
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 419
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    sget p2, Lorg/telegram/messenger/R$string;->DoubleTapInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    sget p2, Lorg/telegram/messenger/R$string;->MainTabsChats:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->BOTTOM_BUTTON:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->BottomButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->bottomButton:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getBottomButton()I

    move-result v4

    aget-object v1, v1, v4

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 426
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "bottomButton"

    .line 427
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->widePosts:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 429
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->aiFeatures:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 430
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->ADMIN_SHORTCUTS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->AdminShortcuts:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 431
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getQuickAdminShortcuts()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 432
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "adminShortcuts"

    .line 433
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->quickTransitions:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 435
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DISABLE_GREETING_STICKER:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DisableGreetingSticker:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 436
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDisableGreetingSticker()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 437
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "disableGreetingSticker"

    .line 438
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 435
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->HIDE_KEYBOARD_ON_SCROLL:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideKeyboardOnScroll:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 440
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideKeyboardOnScroll()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 441
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideKeyboardOnScroll"

    .line 442
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 439
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->ADD_COMMA_AFTER_MENTION:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->AddCommaAfterMention:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 444
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getAddCommaAfterMention()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 445
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "addCommaAfterMention"

    .line 446
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 443
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->INLINE_MATH_RESULT:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->InlineMathResult:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->InlineMathResultHint:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 448
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getInlineMathResult()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 449
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "inlineMathResult"

    .line 450
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->HIDE_SEND_AS_PEER:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideSendAsPeer:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 452
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideSendAsPeer()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 453
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideSendAsPeer"

    .line 454
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 451
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    sget p2, Lorg/telegram/messenger/R$string;->HideSendAsPeerInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    sget p2, Lorg/telegram/messenger/R$string;->MessagesChartTitle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->MESSAGES_PREVIEW:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messagesPreviewCell:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REMOVE_MESSAGE_TAIL:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->RemoveMessageTail:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 460
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRemoveMessageTail()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 461
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "removeMessageTail"

    .line 462
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REPLACE_EDITED_WITH_ICON:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ReplaceEditedWithIcon:I

    sget v1, Lorg/telegram/messenger/R$string;->EditedMessage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 464
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getReplaceEditedWithIcon()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 465
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "replaceEditedWithIcon"

    .line 466
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->SHOW_ONLINE_STATUS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ShowOnlineStatus:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 468
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowOnlineStatus()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 469
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "showOnlineStatus"

    .line 470
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 467
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->HIDE_SHARE_BUTTON:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideShareButton:I

    sget v1, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 472
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideShareButton()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 473
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideShareButton"

    .line 474
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 471
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->SHOW_RESULTS_BEFORE_VOTING:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ShowPollResultsBeforeVoting:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ShowPollResultsBeforeVotingHint:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 476
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowResultsBeforeVoting()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 477
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "showResultsBeforeVoting"

    .line 478
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 475
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messageMenu:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 480
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->GROUP_MESSAGE_MENU:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->GroupMessageMenu:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 481
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGroupMessageMenu()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 482
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "groupMessageMenu"

    .line 483
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 480
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    sget p2, Lorg/telegram/messenger/R$string;->GroupMessageMenuInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    sget p2, Lorg/telegram/messenger/R$string;->PremiumPreviewVoiceToText:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->SPEECH_RECOGNITION_LANGUAGE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->RecognitionLanguage:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRecognitionLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getLanguageTitleSystem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 488
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "recognitionLanguage"

    .line 489
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 487
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->canUseAI()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/speech/VoiceRecognitionController;->isCustomRecognitionEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 491
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->POST_PROCESSING_WITH_AI:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->PostProcessingWithAi:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->PostProcessingWithAiInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 492
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPostprocessingWithAi()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 493
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "postprocessingWithAi"

    .line 494
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 491
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->getDownloadedRecognitionModels()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 496
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DELETE_RECOGNITION_MODEL:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v1, Lorg/telegram/messenger/R$string;->DeleteRecognitionModel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 497
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 498
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "deleteRecognitionModel"

    .line 499
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->RecognitionInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    sget p2, Lorg/telegram/messenger/R$string;->VoipCamera:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->CAMERA_TYPE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->CameraType:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->cameraType:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v1, v1, v4

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 505
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "cameraType"

    .line 506
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 504
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object p2

    sget-object v0, Lcom/exteragram/messenger/CameraType;->CAMERA_1:Lcom/exteragram/messenger/CameraType;

    if-eq p2, v0, :cond_2

    .line 508
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->cameraSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 509
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->isSeamlessSwitchingAvailable()Z

    move-result p2

    if-nez p2, :cond_2

    .line 510
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "rounddual_available"

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 513
    :cond_2
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->VIDEO_MESSAGES_CAMERA:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->VideoMessagesCamera:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->videoMessagesCamera:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getVideoMessagesCamera()Lcom/exteragram/messenger/VideoMessagesCamera;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 514
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "videoMessagesCamera"

    .line 515
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 513
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getVideoMessagesCamera()Lcom/exteragram/messenger/VideoMessagesCamera;

    move-result-object p2

    sget-object v0, Lcom/exteragram/messenger/VideoMessagesCamera;->ASK:Lcom/exteragram/messenger/VideoMessagesCamera;

    if-eq p2, v0, :cond_3

    .line 517
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->REMEMBER_LAST_USED_CAMERA:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->RememberLastUsedCamera:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->RememberLastUsedCameraInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 518
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getRememberLastUsedCamera()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 519
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "rememberLastUsedCamera"

    .line 520
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 517
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_3
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->ZOOM_SLIDER:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ZoomSlider:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ZoomSliderInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 522
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getZoomSlider()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 523
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "zoomSlider"

    .line 524
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->STATIC_ZOOM:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->StaticZoom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 526
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStaticZoom()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 527
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "staticZoom"

    .line 528
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 525
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    sget p2, Lorg/telegram/messenger/R$string;->StaticZoomInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    sget p2, Lorg/telegram/messenger/R$string;->AutoDownloadPhotos:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->ALWAYS_SEND_IN_HD:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->AlwaysSendInHD:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 533
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getAlwaysSendInHD()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 534
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "alwaysSendInHD"

    .line 535
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 532
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->HIDE_CAMERA_TILE:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideCameraTile:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 537
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideCameraTile()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 538
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideCameraTile"

    .line 539
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 536
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget p2, Lorg/telegram/messenger/R$string;->HideCameraTileInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    sget p2, Lorg/telegram/messenger/R$string;->AutoDownloadVideos:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->DOUBLE_TAP_SEEK_DURATION:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DoubleTapSeekDuration:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapSeekDuration:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapSeekDuration()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 544
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "doubleTapSeekDuration"

    .line 545
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 543
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->PREFER_ORIGINAL_QUALITY:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->PreferOriginalQuality:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 547
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferOriginalQuality()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 548
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "preferOriginalQuality"

    .line 549
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 546
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->SWIPE_TO_PIP:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->SwipeToPip:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 551
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSwipeToPip()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 552
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "swipeToPip"

    .line 553
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 550
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object p2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->UNMUTE_WITH_VOLUME_BUTTONS:Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->UnmuteWithVolumeButtons:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->UnmuteWithVolumeButtonsInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 555
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUnmuteWithVolumeButtons()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 556
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "unmuteWithVolumeButtons"

    .line 557
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 554
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->pauseOnMinimize:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 559
    sget p0, Lorg/telegram/messenger/R$string;->PauseOnMinimizeInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 349
    sget p0, Lorg/telegram/messenger/R$string;->SearchAllChatsShort:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initializeOptionStrings()V
    .locals 10

    .line 264
    sget v0, Lorg/telegram/messenger/R$string;->Default:I

    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->StickerTimeSide:I

    .line 266
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->StickerTimeHidden:I

    .line 267
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    iput-object v4, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerTimeModes:[Ljava/lang/CharSequence;

    .line 269
    invoke-static {v5}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapActions(Z)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapActions:[Ljava/lang/CharSequence;

    .line 270
    invoke-static {v0}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapActions(Z)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapOutActions:[Ljava/lang/CharSequence;

    .line 271
    sget v2, Lorg/telegram/messenger/R$string;->Hide:I

    .line 272
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMuteNoCaps:I

    .line 273
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$string;->ChannelDiscussNoCaps:I

    .line 274
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/CharSequence;

    aput-object v2, v7, v5

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    iput-object v7, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->bottomButton:[Ljava/lang/CharSequence;

    .line 276
    sget v2, Lorg/telegram/messenger/R$string;->VideoMessagesCameraFront:I

    .line 277
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$string;->VideoMessagesCameraRear:I

    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$string;->VideoMessagesCameraAsk:I

    .line 279
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/CharSequence;

    aput-object v2, v7, v5

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    iput-object v7, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->videoMessagesCamera:[Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 281
    new-array v4, v5, [Ljava/lang/Object;

    .line 282
    const-string v6, "Seconds"

    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    new-array v7, v5, [Ljava/lang/Object;

    .line 283
    invoke-static {v6, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xf

    new-array v8, v5, [Ljava/lang/Object;

    .line 284
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1e

    new-array v9, v5, [Ljava/lang/Object;

    .line 285
    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v2, v8, v5

    aput-object v4, v8, v0

    aput-object v7, v8, v1

    aput-object v6, v8, v3

    iput-object v8, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapSeekDuration:[Ljava/lang/CharSequence;

    .line 287
    new-array v2, v3, [Ljava/lang/CharSequence;

    const-string v3, "Camera 1"

    aput-object v3, v2, v5

    const-string v3, "Camera 2"

    aput-object v3, v2, v0

    const-string v0, "Camera X"

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->cameraType:[Ljava/lang/CharSequence;

    .line 292
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->languageCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda68;

    invoke-direct {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda68;-><init>()V

    .line 293
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda69;

    invoke-direct {v1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda69;-><init>()V

    .line 294
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->recognitionLanguageOptions:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 7

    .line 564
    iget v2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez v2, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->values()[Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    move-result-object v3

    array-length v3, v3

    if-le v2, v3, :cond_0

    goto/16 :goto_0

    .line 565
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;->values()[Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$ChatsItem;

    move-result-object v2

    iget v3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    .line 566
    sget-object v3, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$2;->$SwitchMap$com$exteragram$messenger$preferences$chats$ChatsPreferencesActivity$ChatsItem:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 667
    :pswitch_0
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->pauseOnMinimize:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 665
    :pswitch_1
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda91;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda91;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 663
    :pswitch_2
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda90;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda90;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 661
    :pswitch_3
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda89;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda89;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 659
    :pswitch_4
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapSeekDuration:[Ljava/lang/CharSequence;

    sget v3, Lorg/telegram/messenger/R$string;->DoubleTapSeekDuration:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapSeekDuration()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda88;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda88;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 657
    :pswitch_5
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda87;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda87;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 655
    :pswitch_6
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda86;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda86;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 653
    :pswitch_7
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda85;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda85;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 651
    :pswitch_8
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda84;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda84;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 649
    :pswitch_9
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda83;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda83;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 647
    :pswitch_a
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->videoMessagesCamera:[Ljava/lang/CharSequence;

    sget v3, Lorg/telegram/messenger/R$string;->VideoMessagesCamera:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getVideoMessagesCamera()Lcom/exteragram/messenger/VideoMessagesCamera;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda81;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda81;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 645
    :pswitch_b
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->cameraSettings:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 643
    :pswitch_c
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->cameraType:[Ljava/lang/CharSequence;

    sget v3, Lorg/telegram/messenger/R$string;->CameraType:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCameraType()Lcom/exteragram/messenger/CameraType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda80;

    invoke-direct {v5}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda80;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 641
    :pswitch_d
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->handleDeleteRecognitionModelClick()V

    return-void

    .line 640
    :pswitch_e
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda79;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda79;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 638
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->handleSpeechRecognitionLanguageClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 637
    :pswitch_10
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda78;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda78;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 635
    :pswitch_11
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messageMenu:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 631
    :pswitch_12
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda77;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda77;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 632
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messagesPreviewCell:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->refreshMessages()V

    return-void

    .line 627
    :pswitch_13
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda76;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda76;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {v0, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void

    .line 621
    :pswitch_14
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda75;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda75;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    const/4 v1, 0x0

    .line 622
    sput-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 623
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 624
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messagesPreviewCell:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->refreshMessages()V

    return-void

    .line 617
    :pswitch_15
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda74;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda74;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 618
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messagesPreviewCell:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->refreshMessages()V

    return-void

    .line 613
    :pswitch_16
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda73;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda73;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 614
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->messagesPreviewCell:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->refreshMessages()V

    return-void

    .line 611
    :pswitch_17
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda72;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda72;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 609
    :pswitch_18
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda99;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda99;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 607
    :pswitch_19
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda98;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda98;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 605
    :pswitch_1a
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda97;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda97;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 603
    :pswitch_1b
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda96;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda96;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 601
    :pswitch_1c
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->quickTransitions:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 599
    :pswitch_1d
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda95;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda95;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 597
    :pswitch_1e
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->aiFeatures:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 596
    :pswitch_1f
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->widePosts:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 592
    :pswitch_20
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->bottomButton:[Ljava/lang/CharSequence;

    sget v3, Lorg/telegram/messenger/R$string;->BottomButton:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getBottomButton()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda94;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda94;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 590
    :pswitch_21
    new-instance v1, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;

    invoke-direct {v1}, Lcom/exteragram/messenger/preferences/chats/SwipeActionsPreferencesActivity;-><init>()V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 586
    :pswitch_22
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapOutActions:[Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapIcons(Z)[I

    move-result-object v3

    sget v1, Lorg/telegram/messenger/R$string;->DoubleTapOutgoing:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapActionOutOwner()I

    move-result v5

    new-instance v6, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda93;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda93;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;[ILjava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 581
    :pswitch_23
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->doubleTapActions:[Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/exteragram/messenger/utils/chats/DoubleTapUtils;->getDoubleTapIcons(Z)[I

    move-result-object v3

    sget v1, Lorg/telegram/messenger/R$string;->DoubleTapIncoming:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDoubleTapAction()I

    move-result v5

    new-instance v6, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda92;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda92;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;[ILjava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 579
    :pswitch_24
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->hideReactions:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 578
    :pswitch_25
    new-instance v2, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda82;

    invoke-direct {v2}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda82;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 576
    :pswitch_26
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v3}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 574
    :pswitch_27
    new-instance v1, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;

    invoke-direct {v1}, Lcom/exteragram/messenger/ai/ui/activities/AiPreferencesActivity;-><init>()V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 573
    :pswitch_28
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->replyElements:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 568
    :pswitch_29
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;->stickerTimeModes:[Ljava/lang/CharSequence;

    sget v3, Lorg/telegram/messenger/R$string;->StickerTimeMode:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getStickerTimeMode()Lcom/exteragram/messenger/StickerTimeMode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda71;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity$$ExternalSyntheticLambda71;-><init>(Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
