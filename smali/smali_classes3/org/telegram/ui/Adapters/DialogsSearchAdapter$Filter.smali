.class public final enum Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum Channels:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum Groups:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field public static final enum Private:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;


# instance fields
.field public final flags:I

.field public final strFromResId:I

.field public final strResId:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
    .locals 4

    .line 95
    sget-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    sget-object v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Private:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    sget-object v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Groups:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    sget-object v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Channels:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    filled-new-array {v0, v1, v2, v3}, [Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 96
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    sget v4, Lorg/telegram/messenger/R$string;->SearchMessagesFilterAll:I

    sget v5, Lorg/telegram/messenger/R$string;->SearchMessagesFilterAllFrom:I

    const-string v1, "All"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 97
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    sget v5, Lorg/telegram/messenger/R$string;->SearchMessagesFilterPrivate:I

    sget v6, Lorg/telegram/messenger/R$string;->SearchMessagesFilterPrivateFrom:I

    const-string v2, "Private"

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Private:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 98
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    sget v6, Lorg/telegram/messenger/R$string;->SearchMessagesFilterGroup:I

    sget v7, Lorg/telegram/messenger/R$string;->SearchMessagesFilterGroupFrom:I

    const-string v3, "Groups"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Groups:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 99
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    sget v7, Lorg/telegram/messenger/R$string;->SearchMessagesFilterChannels:I

    sget v8, Lorg/telegram/messenger/R$string;->SearchMessagesFilterChannelsFrom:I

    const-string v4, "Channels"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->Channels:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 95
    invoke-static {}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->$values()[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->$VALUES:[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->flags:I

    .line 107
    iput p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->strResId:I

    .line 108
    iput p5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->strFromResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
    .locals 1

    .line 95
    const-class v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    return-object p0
.end method

.method public static values()[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;
    .locals 1

    .line 95
    sget-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->$VALUES:[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    invoke-virtual {v0}, [Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    return-object v0
.end method
