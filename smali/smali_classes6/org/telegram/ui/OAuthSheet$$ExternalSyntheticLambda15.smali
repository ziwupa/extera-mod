.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$10:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$4:Z

.field public final synthetic f$5:[I

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic f$9:Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$0:[Z

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$5:[I

    iput-object p7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$8:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-object p10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$9:Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;

    iput-object p11, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$10:Lorg/telegram/ui/web/BotWebViewContainer;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$0:[Z

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$1:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$5:[I

    iget-object v6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$6:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$8:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$9:Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;

    iget-object v10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda15;->f$10:Lorg/telegram/ui/web/BotWebViewContainer;

    move-object v11, p1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$UrlAuthResult;

    move-object v12, p2

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$x55_jhWYHbgJgOmuImGb3tCtbd8([ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/tgnet/TLRPC$TL_messages_acceptUrlAuth;Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLRPC$UrlAuthResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
