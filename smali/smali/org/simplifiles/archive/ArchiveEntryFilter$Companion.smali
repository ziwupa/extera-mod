.class public final Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/archive/ArchiveEntryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/simplifiles/archive/ArchiveEntryFilter;",
        "includeAll",
        "()Lorg/simplifiles/archive/ArchiveEntryFilter;",
        "simplifiles"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArchiveEntryFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchiveEntryFilter.kt\norg/simplifiles/archive/ArchiveEntryFilter$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n13010#2,2:69\n13213#2,2:71\n*S KotlinDebug\n*F\n+ 1 ArchiveEntryFilter.kt\norg/simplifiles/archive/ArchiveEntryFilter$Companion\n*L\n56#1:69,2\n63#1:71,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;


# direct methods
.method public static $r8$lambda$llDWakkHK5otUSnuh3wBg_9q7D0(Ljava/lang/String;)Z
    .locals 0

    .line 16
    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;

    invoke-direct {v0}, Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;-><init>()V

    sput-object v0, Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;->$$INSTANCE:Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final includeAll()Lorg/simplifiles/archive/ArchiveEntryFilter;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    new-instance p0, Lorg/simplifiles/archive/ArchiveEntryFilter$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/simplifiles/archive/ArchiveEntryFilter$Companion$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
