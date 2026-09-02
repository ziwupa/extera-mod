.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;ZLjava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$4:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$3:Z

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda148;->f$4:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$JrtEM2iZ4yBYI57_oPCYT5RpkGo(Lorg/telegram/ui/DialogsActivity;ILjava/util/ArrayList;ZLjava/util/HashSet;)V

    return-void
.end method
