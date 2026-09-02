.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

.field public final synthetic f$7:[Ljava/lang/String;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lorg/telegram/ui/web/BotWebViewContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-boolean p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$3:Ljava/lang/Integer;

    iput-object p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$6:Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    iput-object p8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$7:[Ljava/lang/String;

    iput-boolean p9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$8:Z

    iput-object p10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$9:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p11, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$10:Ljava/lang/String;

    iput-object p12, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$11:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-boolean v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$3:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$6:Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    iget-object v7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$7:[Ljava/lang/String;

    iget-boolean v8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$8:Z

    iget-object v9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$9:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$10:Ljava/lang/String;

    iget-object v11, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda20;->f$11:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v12, p1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    move-object/from16 v13, p2

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$QH7aFdNPh8Gei4-JjHn1iAiSUKU(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet;ZLjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;[Ljava/lang/String;ZLorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
