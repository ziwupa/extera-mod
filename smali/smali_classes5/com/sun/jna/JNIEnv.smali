.class public final Lcom/sun/jna/JNIEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT:Lcom/sun/jna/JNIEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/sun/jna/JNIEnv;

    invoke-direct {v0}, Lcom/sun/jna/JNIEnv;-><init>()V

    sput-object v0, Lcom/sun/jna/JNIEnv;->CURRENT:Lcom/sun/jna/JNIEnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
