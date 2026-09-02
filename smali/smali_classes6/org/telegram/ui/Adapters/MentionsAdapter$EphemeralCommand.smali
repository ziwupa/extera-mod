.class public Lorg/telegram/ui/Adapters/MentionsAdapter$EphemeralCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EphemeralCommand"
.end annotation


# instance fields
.field public final botUserId:J

.field public final command:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1972
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$EphemeralCommand;->command:Ljava/lang/String;

    .line 1973
    iput-wide p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$EphemeralCommand;->botUserId:J

    return-void
.end method
