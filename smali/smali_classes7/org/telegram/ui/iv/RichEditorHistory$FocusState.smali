.class public final Lorg/telegram/ui/iv/RichEditorHistory$FocusState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusState"
.end annotation


# static fields
.field public static final NONE:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;


# instance fields
.field public final childIndex:I

.field public final rowId:J

.field public final selEnd:I

.field public final selStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;-><init>(JIII)V

    sput-object v0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->NONE:Lorg/telegram/ui/iv/RichEditorHistory$FocusState;

    return-void
.end method

.method public constructor <init>(JIII)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->rowId:J

    .line 37
    iput p3, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->childIndex:I

    .line 38
    iput p4, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->selStart:I

    .line 39
    iput p5, p0, Lorg/telegram/ui/iv/RichEditorHistory$FocusState;->selEnd:I

    return-void
.end method
