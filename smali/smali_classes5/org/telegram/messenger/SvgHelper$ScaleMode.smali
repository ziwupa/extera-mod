.class public final enum Lorg/telegram/messenger/SvgHelper$ScaleMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/SvgHelper$ScaleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/SvgHelper$ScaleMode;

.field public static final enum ByWidth:Lorg/telegram/messenger/SvgHelper$ScaleMode;

.field public static final enum Default:Lorg/telegram/messenger/SvgHelper$ScaleMode;


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/SvgHelper$ScaleMode;
    .locals 2

    .line 1395
    sget-object v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;->Default:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    sget-object v1, Lorg/telegram/messenger/SvgHelper$ScaleMode;->ByWidth:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    filled-new-array {v0, v1}, [Lorg/telegram/messenger/SvgHelper$ScaleMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1396
    new-instance v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/SvgHelper$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;->Default:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    new-instance v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;

    const-string v1, "ByWidth"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/SvgHelper$ScaleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;->ByWidth:Lorg/telegram/messenger/SvgHelper$ScaleMode;

    .line 1395
    invoke-static {}, Lorg/telegram/messenger/SvgHelper$ScaleMode;->$values()[Lorg/telegram/messenger/SvgHelper$ScaleMode;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;->$VALUES:[Lorg/telegram/messenger/SvgHelper$ScaleMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1395
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$ScaleMode;
    .locals 1

    .line 1395
    const-class v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/SvgHelper$ScaleMode;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/SvgHelper$ScaleMode;
    .locals 1

    .line 1395
    sget-object v0, Lorg/telegram/messenger/SvgHelper$ScaleMode;->$VALUES:[Lorg/telegram/messenger/SvgHelper$ScaleMode;

    invoke-virtual {v0}, [Lorg/telegram/messenger/SvgHelper$ScaleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/SvgHelper$ScaleMode;

    return-object v0
.end method
