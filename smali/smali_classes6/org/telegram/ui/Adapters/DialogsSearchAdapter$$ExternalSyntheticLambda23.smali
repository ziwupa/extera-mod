.class public final synthetic Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/Cells/GraySectionCell;

.field public final synthetic f$3:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ZLorg/telegram/ui/Cells/GraySectionCell;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$2:Lorg/telegram/ui/Cells/GraySectionCell;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$3:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$2:Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$$ExternalSyntheticLambda23;->f$3:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->$r8$lambda$V7C12tjg39Od-cOTbLKUrPlLU78(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ZLorg/telegram/ui/Cells/GraySectionCell;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)V

    return-void
.end method
