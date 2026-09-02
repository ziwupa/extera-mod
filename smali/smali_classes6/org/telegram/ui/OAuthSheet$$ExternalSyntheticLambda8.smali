.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$11:Z

.field public final synthetic f$12:Ljava/lang/String;

.field public final synthetic f$13:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic f$14:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/ui/Cells/TextCheckCell;

.field public final synthetic f$5:[Z

.field public final synthetic f$6:[I

.field public final synthetic f$7:[Z

.field public final synthetic f$8:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$3:[Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/ui/Cells/TextCheckCell;

    iput-object p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$5:[Z

    iput-object p7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$6:[I

    iput-object p8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$7:[Z

    iput-object p9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$9:Ljava/lang/String;

    iput-object p11, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p12, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$11:Z

    iput-object p13, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$12:Ljava/lang/String;

    iput-object p14, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$13:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-object p15, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$14:Lorg/telegram/ui/web/BotWebViewContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$3:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$4:Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$5:[Z

    iget-object v6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$6:[I

    iget-object v7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$7:[Z

    iget-object v8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$8:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$9:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$10:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v11, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$11:Z

    iget-object v12, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$12:Ljava/lang/String;

    iget-object v13, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$13:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v14, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda8;->f$14:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$Ksf0UZGXVXhBJxF7xJZJZbnNlec(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[Ljava/lang/String;Lorg/telegram/ui/Cells/TextCheckCell;[Z[I[ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void
.end method
