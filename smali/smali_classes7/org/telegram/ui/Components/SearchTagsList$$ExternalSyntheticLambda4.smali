.class public final synthetic Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SearchTagsList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/SearchTagsList$Item;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/SearchTagsList;

    iput p2, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Components/SearchTagsList$Item;

    iput-object p4, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/SearchTagsList;

    iget v1, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/Components/SearchTagsList$Item;

    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList$$ExternalSyntheticLambda4;->f$3:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/SearchTagsList;->$r8$lambda$2Zk8MIPxjzcD32wEZ_9HTnKvbqU(Lorg/telegram/ui/Components/SearchTagsList;ILorg/telegram/ui/Components/SearchTagsList$Item;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
