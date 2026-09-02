.class public final synthetic Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StealthModeAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput p3, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$2:I

    iget-object p0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->$r8$lambda$VFn0scyyAtwh7Zs4xVBlqLgTpc4(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
