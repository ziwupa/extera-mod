.class public final synthetic Lorg/telegram/ui/AccountFrozenAlert$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/AccountFrozenAlert$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/AccountFrozenAlert$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/AccountFrozenAlert$$ExternalSyntheticLambda0;->f$2:[Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lorg/telegram/ui/AccountFrozenAlert$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/AccountFrozenAlert$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lorg/telegram/ui/AccountFrozenAlert$$ExternalSyntheticLambda0;->f$2:[Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/AccountFrozenAlert;->$r8$lambda$Hem0Woj0iHAo_BNTrUEERkyaAr4(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method
