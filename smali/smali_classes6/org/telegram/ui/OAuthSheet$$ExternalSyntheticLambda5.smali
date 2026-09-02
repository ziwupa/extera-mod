.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

.field public final synthetic f$6:[Ljava/lang/String;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    iput-object p7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$6:[Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$7:Z

    iput-object p9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$9:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$0:[I

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    iget-object v6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$6:[Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$7:Z

    iget-object v8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$9:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda5;->f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v11, p1

    check-cast v11, Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$_XhonlkijnqPLxQI1Pl3uWgZHTg([ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V

    return-void
.end method
