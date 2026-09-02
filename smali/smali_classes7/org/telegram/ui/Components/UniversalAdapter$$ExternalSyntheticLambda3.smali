.class public final synthetic Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/UItem;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/TextCheckCell2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/UItem;

    iput-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Cells/TextCheckCell2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/UItem;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalAdapter$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/UniversalAdapter;->$r8$lambda$FyXULGrJCbzgPBhCX_xYYkBMPnM(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Cells/TextCheckCell2;)V

    return-void
.end method
