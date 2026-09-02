.class public final synthetic Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/bots/BotStorage$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    check-cast p1, Lorg/telegram/ui/bots/BotStorage$StorageConfig;

    invoke-static {p0, p1}, Lorg/telegram/ui/bots/BotStorage;->$r8$lambda$2Tr-ejV4DZFTKINv8zN0Fm9U-Nc(Ljava/util/HashSet;Lorg/telegram/ui/bots/BotStorage$StorageConfig;)Z

    move-result p0

    return p0
.end method
