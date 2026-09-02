.class public final synthetic Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Ljava/util/IdentityHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/IdentityHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda1;->f$0:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/iv/TableModel$$ExternalSyntheticLambda1;->f$0:Ljava/util/IdentityHashMap;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/TableModel;->$r8$lambda$hUWEgK6NjEiBDVZGfV8M3mrrKHg(Ljava/util/IdentityHashMap;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    move-result p0

    return p0
.end method
