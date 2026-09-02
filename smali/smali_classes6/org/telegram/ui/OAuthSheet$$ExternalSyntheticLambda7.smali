.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$3:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$4:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/web/BotWebViewContainer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$1:[Z

    iput-object p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/ui/web/BotWebViewContainer;

    iput p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$5:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$1:[Z

    iget-object v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$4:Lorg/telegram/ui/web/BotWebViewContainer;

    iget v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda7;->f$5:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$zN4O2JcVZJ2SPRwDmEJNBYP5WTw(Lorg/telegram/tgnet/TLRPC$TL_messages_requestUrlAuth;[ZLorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/web/BotWebViewContainer;ILandroid/view/View;)V

    return-void
.end method
