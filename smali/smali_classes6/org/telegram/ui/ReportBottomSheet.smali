.class public Lorg/telegram/ui/ReportBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ReportBottomSheet$ContainerView;,
        Lorg/telegram/ui/ReportBottomSheet$Page;,
        Lorg/telegram/ui/ReportBottomSheet$Listener;
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final dialogId:J

.field private final ephemeral:Z

.field private listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

.field private final messageIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsored:Z

.field private final sponsoredId:[B

.field private final stories:Z

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public static synthetic $r8$lambda$0aw8SqWr6se4bNPMIbh62CWZg6E(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 3

    .line 1232
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 1235
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    const/4 v2, 0x2

    .line 1234
    invoke-static {v0, p1, v2, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 1233
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1242
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1243
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4dP6GcZQU6PjDemQ6CNeJ9bRhzI(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ReportBottomSheet;->lambda$submitOption$4(Ljava/lang/CharSequence;[BLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8haaZv15Y15mI0zOTs3LBnsjpBA(Landroid/content/Context;)V
    .locals 1

    .line 1262
    const-string v0, "https://promote.telegram.org/guidelines"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$92oRY-a4mCXnLDlDWt2AN7RURpw(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 3

    .line 1256
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 1259
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    const/4 v2, 0x2

    .line 1258
    invoke-static {v0, p1, v2, v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 1257
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1266
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1267
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9uQCA3prmXbd8k4AqaaI_7WqJZs([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    aget-object p0, p0, v0

    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A-Lfgc_nTRpY5Nos12Z3z6rPK9Q(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1120
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1123
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 1126
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    const/4 v1, 0x2

    .line 1125
    invoke-static {p0, p2, v1, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 1124
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1133
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$AOQxIR-_uVOsxpTYabOEs-GgrUU(Landroid/content/Context;)V
    .locals 1

    .line 1006
    const-string v0, "https://promote.telegram.org/guidelines"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQ5MNSBPftcFtQalPgZYIk7T_Aw(Lorg/telegram/ui/ReportBottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ReportBottomSheet;->lambda$submitOption$3(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DdbvQ1AdVDFEvfY4VDSDQYMcg7I(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 957
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 958
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V

    .line 959
    invoke-direct {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$4;

    invoke-direct {p1, p6, v1, v2, p7}, Lorg/telegram/ui/ReportBottomSheet$4;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    .line 960
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    move-result-object p0

    .line 996
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$E8gLE8NDPDAmCdIxkyetrnDw60s([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    aget-object p0, p0, v0

    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ETelEKv7CkBWtzTNzC102Hg34KI([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    const/4 v0, 0x0

    .line 907
    aget-boolean v1, p0, v0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 908
    aput-boolean v1, p0, v0

    .line 909
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$GIqWoatFNfFEZD_4-OrXm0RVSIg([ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    const/4 v0, 0x0

    .line 915
    aget-boolean v1, p0, v0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 916
    aput-boolean v1, p0, v0

    .line 917
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 919
    :cond_0
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda20;-><init>()V

    const-wide/16 v0, 0xdc

    .line 933
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$LTnGfEHDzi-3dyaeztujUYNjGqQ(Landroid/content/Context;)V
    .locals 1

    .line 1129
    const-string v0, "https://promote.telegram.org/guidelines"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M33PR0JD7PwlA2Pa4KZy6QZ0tv8(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const-wide/16 v0, 0xc8

    if-eqz p6, :cond_2

    .line 1189
    instance-of p7, p6, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    if-eqz p7, :cond_0

    move-object p5, p3

    move-object p3, p1

    move-object p1, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, p0

    .line 1190
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda26;

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object p2, p0

    move p0, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p6

    move-object p6, p4

    .line 1230
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    if-eqz p4, :cond_1

    .line 1231
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda27;

    invoke-direct {p0, p5, p2, p3, p6}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1245
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    if-eqz p1, :cond_3

    .line 1246
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda28;

    invoke-direct {p1, p5, p0, p6}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    move-object p2, p0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    if-eqz p7, :cond_3

    .line 1254
    const-string p0, "AD_EXPIRED"

    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1255
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda29;

    invoke-direct {p0, p5, p2, p3, p6}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$OSdbB-aCg9lugoxvZep62SoMazY()V
    .locals 4

    .line 920
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 922
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 924
    :cond_1
    sget v1, Lorg/telegram/messenger/R$raw;->msg_antispam:I

    sget v2, Lorg/telegram/messenger/R$string;->ReportChatSent:I

    .line 927
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->Reported2:I

    .line 928
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 925
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/16 v1, 0x1388

    .line 930
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$PPSjjvmWMonRZbPSMqlQPPL9uOM([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    aget-object p0, p0, v0

    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TGUlWaKzqIodsbi8UQkYGcaKfDQ(Landroid/content/Context;)V
    .locals 1

    .line 1162
    const-string v0, "https://promote.telegram.org/guidelines"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vx4tQF5swlp5mjAxW9SZy7xSmpw(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1016
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 1017
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1019
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 1020
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 1021
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZEABfxfLjnp8iOagj6PEZ6xgh8g(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1154
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1156
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 1159
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x1

    const/4 v1, 0x2

    .line 1158
    invoke-static {p0, p2, v1, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    .line 1157
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1166
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static synthetic $r8$lambda$cOuaTRJJuuTCTNveFEw6k_AysGI(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1026
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 1029
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda21;

    invoke-direct {v2, p1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda21;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    const/4 v3, 0x2

    .line 1028
    invoke-static {v1, p1, v3, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 1027
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1037
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 1038
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cVCd8JcyjbXBr7LbGe5qY3Z8oEU(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const-wide/16 v0, 0xc8

    if-eqz p8, :cond_2

    .line 955
    instance-of p9, p8, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    if-eqz p9, :cond_0

    move-object p7, p5

    move-wide v2, p2

    move-object p2, p0

    move-object p3, p1

    move-object p1, p8

    move-object p8, p6

    move-object p6, p4

    move-wide p4, v2

    .line 956
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object p2, p0

    move-object p3, p1

    move p0, p7

    move-object p1, p8

    move-object p7, p5

    move-object p8, p6

    .line 998
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    if-eqz p4, :cond_1

    .line 999
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda17;

    invoke-direct {p0, p7, p2, p3, p8}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1014
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    if-eqz p1, :cond_3

    .line 1015
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;

    invoke-direct {p1, p7, p0, p8}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/messenger/MessageObject;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    move-object p2, p0

    move-object p3, p1

    move-object p7, p5

    move-object p8, p6

    if-eqz p9, :cond_3

    .line 1024
    const-string p0, "AD_EXPIRED"

    iget-object p1, p9, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1025
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda19;

    invoke-direct {p0, p7, p2, p3, p8}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$kG5kLr86n9bzWf8S5R7AWvhoFPY(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 6

    .line 1191
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 1192
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V

    .line 1193
    invoke-direct {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$6;

    invoke-direct {p1, p4, v1, v2, p5}, Lorg/telegram/ui/ReportBottomSheet$6;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 1194
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    move-result-object p0

    .line 1228
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$nRzlwNRI7_41hfGrnqV_4T8NfTI(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/tgnet/TLRPC$ReportResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    .line 877
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-nez v3, :cond_1

    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda12;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda12;-><init>([ZLorg/telegram/messenger/Utilities$Callback;)V

    const-wide/16 p1, 0xc8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 878
    :cond_1
    :goto_0
    new-instance v4, Lorg/telegram/ui/ReportBottomSheet;

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;)V

    if-eqz v3, :cond_2

    .line 880
    move-object p0, v2

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    goto :goto_1

    .line 881
    :cond_2
    instance-of p0, v2, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    if-eqz p0, :cond_3

    .line 882
    move-object p0, v2

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)Lorg/telegram/ui/ReportBottomSheet;

    .line 884
    :cond_3
    :goto_1
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$3;

    move-object/from16 p1, p9

    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/ReportBottomSheet$3;-><init>([ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V

    invoke-direct {v4, p0}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    .line 906
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda11;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda11;-><init>([ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v4, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 912
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static synthetic $r8$lambda$oofvxxPPggtX70pnF4kkpw6bKNM(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/Runnable;)V
    .locals 1

    .line 1247
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 1248
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1249
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1250
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 1251
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYFyF_D3yo988X5NIFslYZgbrtY(Landroid/content/Context;)V
    .locals 1

    .line 1032
    const-string v0, "https://promote.telegram.org/guidelines"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qkcZbGd9XrjuAyWbw0rpZ_kL7Yk(Landroid/content/Context;)V
    .locals 1

    .line 1238
    const-string v0, "https://promote.telegram.org/guidelines"

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQvvE51m0RJrZHA1-pxtA_hk61A(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1000
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->AdReported:I

    .line 1003
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda22;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    const/4 v3, 0x2

    .line 1002
    invoke-static {v1, p1, v3, v2, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 1001
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 1010
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1011
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeFromSponsored(Lorg/telegram/messenger/MessageObject;)V

    .line 1012
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ChatActivity;->removeMessageWithThanos(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sk9k1CwXA-o34W_LMyeQhzN2BzA(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const-wide/16 v0, 0xc8

    if-eqz p9, :cond_2

    .line 1067
    instance-of p10, p9, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    if-eqz p10, :cond_0

    move-object p8, p6

    move-object p6, p4

    move-wide v2, p2

    move-object p2, p0

    move-object p3, p1

    move-object p1, p9

    move-object p9, p7

    move-object p7, p5

    move-wide p4, v2

    .line 1068
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object p2, p0

    move-object p3, p1

    move-object p7, p5

    move p0, p8

    move-object p1, p9

    move-object p8, p6

    .line 1117
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    if-eqz p4, :cond_1

    .line 1118
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p0, p7, p8, p2, p3}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 1137
    :cond_1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    if-eqz p1, :cond_3

    .line 1138
    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {p1, p7, p8, p0}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    move-object p2, p0

    move-object p3, p1

    move-object p7, p5

    move-object p8, p6

    if-eqz p10, :cond_3

    .line 1151
    const-string p0, "AD_EXPIRED"

    iget-object p1, p10, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1152
    new-instance p0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {p0, p7, p8, p2, p3}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$wQuWH8mAKGtm9Fwelk27OlkOrGI(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1140
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1143
    :cond_0
    sget p0, Lorg/telegram/messenger/R$string;->AdHidden:I

    .line 1144
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createAdReportedBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 1145
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1146
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x775AWah1XJjx3WPqEtFs93jXEA(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V
    .locals 6

    .line 1069
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    .line 1070
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ReportBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V

    move-object p4, v1

    move-object p5, v2

    .line 1071
    invoke-direct {v0, p0}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    move-result-object p0

    new-instance p1, Lorg/telegram/ui/ReportBottomSheet$5;

    move-object p2, p6

    move-object p3, p7

    move-object p6, p8

    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/ReportBottomSheet$5;-><init>(Ljava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 1072
    invoke-direct {p0, p1}, Lorg/telegram/ui/ReportBottomSheet;->setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;

    move-result-object p0

    .line 1115
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/ReportBottomSheet;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdialogId(Lorg/telegram/ui/ReportBottomSheet;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmessageIds(Lorg/telegram/ui/ReportBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsponsored(Lorg/telegram/ui/ReportBottomSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetstories(Lorg/telegram/ui/ReportBottomSheet;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/ReportBottomSheet;->stories:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewPager(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msubmitOption(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet;->submitOption(Ljava/lang/CharSequence;[BLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[B)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v9, p5

    .line 98
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ReportBottomSheet;-><init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "ZZJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    move-wide v4, p5

    move-object/from16 v8, p7

    .line 89
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ReportBottomSheet;-><init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V

    return-void
.end method

.method private constructor <init>(ZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZZLjava/util/ArrayList;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "JZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, p2, v0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/ReportBottomSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 112
    iput-boolean p1, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    .line 113
    iput-object p8, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    .line 114
    iput-boolean p6, p0, Lorg/telegram/ui/ReportBottomSheet;->stories:Z

    .line 115
    iput-boolean p7, p0, Lorg/telegram/ui/ReportBottomSheet;->ephemeral:Z

    .line 116
    iput-object p9, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsoredId:[B

    .line 117
    iput-wide p4, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    .line 118
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p5

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-static {p4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 122
    new-instance p3, Lorg/telegram/ui/ReportBottomSheet$ContainerView;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/ReportBottomSheet$ContainerView;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 123
    new-instance p3, Lorg/telegram/ui/ReportBottomSheet$1;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/ReportBottomSheet$1;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 145
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 p5, -0x1

    const/16 p6, 0x77

    invoke-static {p5, p5, p6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance p4, Lorg/telegram/ui/ReportBottomSheet$2;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/ReportBottomSheet$2;-><init>(Lorg/telegram/ui/ReportBottomSheet;Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 176
    invoke-direct {p0, p2}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    return-void

    .line 178
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/ReportBottomSheet;->setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ReportBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ReportBottomSheet;I)I
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ReportBottomSheet;)I
    .locals 0

    .line 61
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ReportBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static continueReport(Lorg/telegram/ui/ChatActivity;[BLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ChatActivity;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 817
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 818
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 821
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v7

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, p1

    move-object v10, p2

    move-object v6, p3

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private synthetic lambda$submitOption$3(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 287
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->-$$Nest$fgetbutton(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 288
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->-$$Nest$fgetbutton(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_0
    if-eqz p1, :cond_8

    .line 292
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    if-nez p3, :cond_4

    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-nez p4, :cond_4

    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultAdsHidden;

    if-eqz p2, :cond_2

    .line 313
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    if-eqz p1, :cond_c

    .line 315
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onHidden()V

    .line 316
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 318
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultReported;

    if-nez p2, :cond_3

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultReported;

    if-eqz p1, :cond_c

    .line 322
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    if-eqz p1, :cond_c

    .line 323
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onReported()V

    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 297
    :cond_4
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget p5, p4, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    const/4 v0, 0x1

    add-int/2addr p5, v0

    .line 298
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 299
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object p0

    aget-object p0, p0, v0

    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz p0, :cond_c

    .line 301
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    if-eqz p4, :cond_5

    .line 302
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    goto :goto_1

    .line 303
    :cond_5
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    if-eqz p4, :cond_6

    .line 304
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 306
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->setOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V

    :cond_7
    :goto_1
    if-eqz p2, :cond_c

    .line 309
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ReportBottomSheet$Page;->setHeaderText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    if-eqz p3, :cond_c

    .line 328
    iget-boolean p1, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    if-nez p1, :cond_9

    const-string p1, "MESSAGE_ID_REQUIRED"

    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 329
    iget-wide v0, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p4, p5}, Lorg/telegram/ui/ChatActivity;->openReportChat(JLjava/lang/String;[BLjava/lang/String;)Lorg/telegram/ui/ChatActivity;

    goto :goto_2

    .line 330
    :cond_9
    const-string p1, "PREMIUM_ACCOUNT_REQUIRED"

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    if-eqz p1, :cond_b

    .line 332
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onPremiumRequired()V

    goto :goto_2

    .line 334
    :cond_a
    const-string p1, "AD_EXPIRED"

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    if-eqz p1, :cond_b

    .line 336
    invoke-interface {p1}, Lorg/telegram/ui/ReportBottomSheet$Listener;->onReported()V

    .line 339
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_c
    return-void
.end method

.method private synthetic lambda$submitOption$4(Ljava/lang/CharSequence;[BLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 284
    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ReportBottomSheet;Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_error;[BLjava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "JZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "[B",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-wide v5, p2

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    if-eqz p1, :cond_7

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    .line 850
    new-array v8, v1, [Z

    const/4 v1, 0x0

    aput-boolean v1, v8, v1

    .line 852
    const-string v2, ""

    if-eqz p4, :cond_2

    .line 853
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;-><init>()V

    .line 854
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 855
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->id:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 856
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->option:[B

    .line 857
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p10

    :goto_0
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->message:Ljava/lang/String;

    :goto_1
    move-object v11, v1

    goto :goto_4

    :cond_2
    if-eqz p5, :cond_5

    .line 860
    new-instance v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;-><init>()V

    .line 861
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 862
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 863
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->id:I

    .line 865
    :cond_3
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, p10

    :goto_2
    iput-object v2, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->message:Ljava/lang/String;

    .line 866
    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->option:[B

    move-object v11, v3

    goto :goto_4

    .line 869
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 870
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 871
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 872
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->option:[B

    .line 873
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v2, p10

    :goto_3
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    goto :goto_1

    .line 876
    :goto_4
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v12, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;

    move-object v1, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v10, p7

    move-object/from16 v2, p8

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZJLjava/util/ArrayList;[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/BulletinFactory;)V

    invoke-virtual {p0, v11, v12, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_7
    :goto_5
    return-void
.end method

.method public static openChat(ILandroid/content/Context;Lorg/telegram/ui/Components/BulletinFactory;J)V
    .locals 12

    .line 768
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v0, p0

    move-object v1, p1

    move-object v7, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static openChat(Lorg/telegram/ui/ActionBar/BaseFragment;J)V
    .locals 12

    if-nez p0, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 789
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 792
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    new-array v9, p0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static openChat(Lorg/telegram/ui/ChatActivity;)V
    .locals 12

    if-nez p0, :cond_0

    goto :goto_0

    .line 775
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 776
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 777
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 780
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    new-array v9, p0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static openMessage(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V
    .locals 12

    if-nez p0, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 801
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 804
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getEphemeralId()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 805
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEphemeral()Z

    move-result v5

    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 p0, 0x0

    new-array v9, p0, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static openSponsored(ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1062
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    move-object/from16 v1, p4

    .line 1063
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->random_id:[B

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    const/4 v1, 0x0

    .line 1064
    new-array v1, v1, [B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    .line 1065
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v1, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;

    move v10, p0

    move-object v2, p1

    move-wide v4, p2

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLjava/lang/Runnable;Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;I)V

    invoke-virtual {v11, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static openSponsored(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    if-nez p0, :cond_0

    goto :goto_0

    .line 945
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v8

    .line 946
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 947
    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 950
    :cond_1
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    .line 951
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->sponsoredId:[B

    iput-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    const/4 v0, 0x0

    .line 952
    new-array v0, v0, [B

    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    .line 953
    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;

    move-object v6, p0

    move-object v7, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J[BLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;I)V

    invoke-virtual {v10, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static openSponsoredPeer(Lorg/telegram/ui/ActionBar/BaseFragment;[BLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 9

    if-nez p0, :cond_0

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v6

    .line 1181
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1184
    :cond_1
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    .line 1185
    iput-object p1, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    const/4 v0, 0x0

    .line 1186
    new-array v0, v0, [B

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    .line 1187
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v0, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda25;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda25;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;I)V

    invoke-virtual {v8, v7, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static openStory(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            "Lorg/telegram/ui/Components/BulletinFactory;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 832
    new-instance v6, Ljava/util/ArrayList;

    iget v0, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 833
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    const/4 p2, 0x0

    new-array v9, p2, [B

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ReportBottomSheet;->open(ILandroid/content/Context;JZZLjava/util/ArrayList;Lorg/telegram/ui/Components/BulletinFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[BLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private setListener(Lorg/telegram/ui/ReportBottomSheet$Listener;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/ReportBottomSheet;->listener:Lorg/telegram/ui/ReportBottomSheet$Listener;

    return-object p0
.end method

.method private setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 4

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    aget-object v2, v0, v1

    instance-of v3, v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v3, :cond_0

    .line 186
    check-cast v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda14;-><init>([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_channels_sponsoredMessageReportResultChooseOption;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 189
    aget-object v0, v0, p1

    instance-of v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v1, :cond_1

    .line 190
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    :cond_1
    return-object p0
.end method

.method private setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 4

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    aget-object v2, v0, v1

    instance-of v3, v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v3, :cond_0

    .line 210
    check-cast v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda15;-><init>([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultAddComment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 213
    aget-object v0, v0, p1

    instance-of v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v1, :cond_1

    .line 214
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    :cond_1
    return-object p0
.end method

.method private setReportChooseOption(Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)Lorg/telegram/ui/ReportBottomSheet;
    .locals 4

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    aget-object v2, v0, v1

    instance-of v3, v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v3, :cond_0

    .line 198
    check-cast v2, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v2, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda10;-><init>([Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_reportResultChooseOption;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    .line 201
    aget-object v0, v0, p1

    instance-of v1, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v1, :cond_1

    .line 202
    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ReportBottomSheet$Page;->bind(I)V

    :cond_1
    return-object p0
.end method

.method private submitOption(Ljava/lang/CharSequence;[BLjava/lang/String;)V
    .locals 5

    .line 250
    iget-boolean v0, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsored:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;-><init>()V

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/ReportBottomSheet;->sponsoredId:[B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->random_id:[B

    .line 253
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportSponsoredMessage;->option:[B

    goto/16 :goto_3

    .line 255
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ReportBottomSheet;->stories:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 256
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;-><init>()V

    .line 257
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 258
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 259
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->id:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p3

    .line 261
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->message:Ljava/lang/String;

    .line 262
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_report;->option:[B

    goto :goto_3

    .line 264
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ReportBottomSheet;->ephemeral:Z

    if-eqz v0, :cond_6

    .line 265
    new-instance v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;-><init>()V

    .line 266
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 267
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 268
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->id:I

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p3

    .line 270
    :goto_1
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->message:Ljava/lang/String;

    .line 271
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_reportMessage;->option:[B

    goto :goto_3

    .line 274
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_report;-><init>()V

    .line 275
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/ReportBottomSheet;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 276
    iget-object v2, p0, Lorg/telegram/ui/ReportBottomSheet;->messageIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 277
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->id:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p3

    .line 279
    :goto_2
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->message:Ljava/lang/String;

    .line 280
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_report;->option:[B

    .line 283
    :goto_3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/ReportBottomSheet$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ReportBottomSheet;Ljava/lang/CharSequence;[BLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    .line 241
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object p0

    .line 242
    instance-of v0, p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v0, :cond_0

    .line 243
    check-cast p0, Lorg/telegram/ui/ReportBottomSheet$Page;

    invoke-virtual {p0}, Lorg/telegram/ui/ReportBottomSheet$Page;->atTop()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ReportBottomSheet$Page;

    .line 228
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->-$$Nest$fgeteditTextCell(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    invoke-static {v0}, Lorg/telegram/ui/ReportBottomSheet$Page;->-$$Nest$fgeteditTextCell(Lorg/telegram/ui/ReportBottomSheet$Page;)Lorg/telegram/ui/Cells/EditTextCell;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 233
    iget-object p0, p0, Lorg/telegram/ui/ReportBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    return-void

    .line 236
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    return-void
.end method
