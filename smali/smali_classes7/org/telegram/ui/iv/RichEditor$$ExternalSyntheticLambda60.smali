.class public final synthetic Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic f$1:Lorg/telegram/ui/iv/BlockRow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda60;->f$1:Lorg/telegram/ui/iv/BlockRow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda60;->f$0:Lorg/telegram/ui/iv/RichEditor;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda60;->f$1:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichEditor;->$r8$lambda$2jc-SSqpqzjUvbuz262vo0jHsgU(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method
