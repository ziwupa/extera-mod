.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda470;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda470;->f$0:Landroidx/core/util/Consumer;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda470;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda470;->f$0:Landroidx/core/util/Consumer;

    iget p0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda470;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$-O4FHA8XILF1B5Tlc6fo9S3INH4(Landroidx/core/util/Consumer;I)V

    return-void
.end method
