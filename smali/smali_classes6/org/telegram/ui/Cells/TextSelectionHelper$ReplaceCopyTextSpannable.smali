.class public Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceCopyTextSpannable"
.end annotation


# instance fields
.field public final replacement:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4021
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;->replacement:Ljava/lang/CharSequence;

    return-void
.end method
