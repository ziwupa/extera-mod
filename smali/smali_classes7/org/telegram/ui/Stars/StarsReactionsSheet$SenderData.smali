.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SenderData"
.end annotation


# instance fields
.field public anonymous:Z

.field public did:J

.field public my:Z

.field public stars:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(ZZJJ)Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;
    .locals 1

    .line 1836
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;-><init>()V

    .line 1837
    iput-boolean p0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->anonymous:Z

    .line 1838
    iput-boolean p1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 1839
    iput-wide p2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    .line 1840
    iput-wide p4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    return-object v0
.end method
