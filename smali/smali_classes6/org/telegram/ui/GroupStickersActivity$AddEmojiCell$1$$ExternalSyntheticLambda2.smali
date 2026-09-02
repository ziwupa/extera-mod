.class public final synthetic Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;

    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;

    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p0}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;->$r8$lambda$CPo4Y9zQm4EHR3LJ3cCZvY2xX0k(Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell$1;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
