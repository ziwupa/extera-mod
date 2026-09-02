.class public final Lorg/telegram/ui/iv/RichContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ID_GEN:J = 0x1L


# instance fields
.field public checklist:Z

.field public id:J

.field public itemChecked:Z

.field public itemId:J

.field public itemNum:I

.field public open:Z

.field public ordered:Z

.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lorg/telegram/ui/iv/RichContainer;->type:I

    .line 57
    iput-wide p2, p0, Lorg/telegram/ui/iv/RichContainer;->id:J

    return-void
.end method

.method public static details(JZ)Lorg/telegram/ui/iv/RichContainer;
    .locals 2

    .line 74
    new-instance v0, Lorg/telegram/ui/iv/RichContainer;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lorg/telegram/ui/iv/RichContainer;-><init>(IJ)V

    .line 75
    iput-boolean p2, v0, Lorg/telegram/ui/iv/RichContainer;->open:Z

    return-object v0
.end method

.method public static list(JJZZZ)Lorg/telegram/ui/iv/RichContainer;
    .locals 2

    .line 61
    new-instance v0, Lorg/telegram/ui/iv/RichContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lorg/telegram/ui/iv/RichContainer;-><init>(IJ)V

    .line 62
    iput-wide p2, v0, Lorg/telegram/ui/iv/RichContainer;->itemId:J

    .line 63
    iput-boolean p4, v0, Lorg/telegram/ui/iv/RichContainer;->ordered:Z

    .line 64
    iput-boolean p5, v0, Lorg/telegram/ui/iv/RichContainer;->checklist:Z

    .line 65
    iput-boolean p6, v0, Lorg/telegram/ui/iv/RichContainer;->itemChecked:Z

    return-object v0
.end method

.method public static newId()J
    .locals 4

    .line 29
    sget-wide v0, Lorg/telegram/ui/iv/RichContainer;->ID_GEN:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lorg/telegram/ui/iv/RichContainer;->ID_GEN:J

    return-wide v0
.end method

.method public static quote(J)Lorg/telegram/ui/iv/RichContainer;
    .locals 2

    .line 70
    new-instance v0, Lorg/telegram/ui/iv/RichContainer;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lorg/telegram/ui/iv/RichContainer;-><init>(IJ)V

    return-object v0
.end method
