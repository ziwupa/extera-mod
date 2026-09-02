.class public final synthetic Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroidx/collection/LongSparseArray;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    iput p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$3:Landroidx/collection/LongSparseArray;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/MentionsAdapter$7;

    iget v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$3:Landroidx/collection/LongSparseArray;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$7$$ExternalSyntheticLambda1;->f$6:Lorg/telegram/messenger/MessagesController;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$7;->$r8$lambda$zKNGlFYhWSel0AkBXRWguEoa5p8(Lorg/telegram/ui/Adapters/MentionsAdapter$7;ILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method
