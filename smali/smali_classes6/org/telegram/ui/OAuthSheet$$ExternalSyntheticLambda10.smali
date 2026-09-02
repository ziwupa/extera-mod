.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$10:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic f$3:[I

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-object p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$3:[I

    iput-object p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$6:Z

    iput-boolean p8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$7:Z

    iput-object p9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$9:[Z

    iput-object p11, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$10:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$3:[I

    iget-object v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$6:Z

    iget-boolean v7, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$7:Z

    iget-object v8, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$9:[Z

    iget-object v10, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda10;->f$10:Ljava/lang/Runnable;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$AAswbIL2pMdG7We6ICRnWfm2ZPA(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/String;[ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
