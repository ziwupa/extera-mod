.class Lorg/telegram/ui/Cells/Requirement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public padding:I

.field public text:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lorg/telegram/ui/Cells/Requirement;->text:Ljava/lang/CharSequence;

    .line 287
    iput p2, p0, Lorg/telegram/ui/Cells/Requirement;->padding:I

    return-void
.end method

.method public static make(ILjava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;
    .locals 1

    .line 295
    new-instance v0, Lorg/telegram/ui/Cells/Requirement;

    invoke-direct {v0, p1, p0}, Lorg/telegram/ui/Cells/Requirement;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static make(Ljava/lang/CharSequence;)Lorg/telegram/ui/Cells/Requirement;
    .locals 2

    .line 291
    new-instance v0, Lorg/telegram/ui/Cells/Requirement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/Requirement;-><init>(Ljava/lang/CharSequence;I)V

    return-object v0
.end method
