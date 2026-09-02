.class public final synthetic Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iput-object p2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$2:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;

    iget-object v1, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$2:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/ui/OAuthSheet$$ExternalSyntheticLambda9;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/OAuthSheet;->$r8$lambda$6xPbgwiQuEyzUNYJAAB_K6HFjFM(Lorg/telegram/tgnet/TLRPC$TL_urlAuthResultRequest;[Ljava/lang/String;Landroid/content/Context;ILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
