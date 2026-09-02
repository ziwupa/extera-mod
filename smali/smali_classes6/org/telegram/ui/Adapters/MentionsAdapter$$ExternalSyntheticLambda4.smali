.class public final synthetic Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field public final synthetic f$1:Ljava/lang/CharSequence;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    iput p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$3:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$3:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$$ExternalSyntheticLambda4;->f$5:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Adapters/MentionsAdapter;->$r8$lambda$PTjPdEA5eLCYcEJtwYT4q5YxbEY(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    return-void
.end method
