.class public final enum Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/ext/gfm/tables/TableCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

.field public static final enum CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

.field public static final enum LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

.field public static final enum RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    new-instance v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    new-instance v2, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 38
    filled-new-array {v0, v1, v2}, [Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v0

    sput-object v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->$VALUES:[Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    .locals 1

    .line 38
    const-class v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object p0
.end method

.method public static values()[Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;
    .locals 1

    .line 38
    sget-object v0, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->$VALUES:[Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    invoke-virtual {v0}, [Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    return-object v0
.end method
