.class Lcom/sun/jna/Structure$NativeStringTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeStringTracking"
.end annotation


# instance fields
.field private peer:Lcom/sun/jna/NativeString;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/sun/jna/Structure$NativeStringTracking;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/sun/jna/Structure$NativeStringTracking;)Ljava/lang/Object;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sun/jna/Structure$NativeStringTracking;->value:Ljava/lang/Object;

    return-object p0
.end method
