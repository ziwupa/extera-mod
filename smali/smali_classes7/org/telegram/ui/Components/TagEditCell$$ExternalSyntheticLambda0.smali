.class public final synthetic Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;->f$3:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/telegram/ui/Components/TagEditCell;->$r8$lambda$8iP45FHLePS4LayHYMw5FkHDf1w([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V

    return-void
.end method
