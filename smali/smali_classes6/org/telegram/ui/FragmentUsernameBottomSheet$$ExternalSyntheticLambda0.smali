.class public final synthetic Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p4, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/FragmentUsernameBottomSheet$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/FragmentUsernameBottomSheet;->$r8$lambda$S7L-Cnu5wH87poy8I9lr8lGS5EI(Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
