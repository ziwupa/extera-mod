.class public final synthetic Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/CommunitySheet;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/AlertDialog;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iput-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p3, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/community/CommunitySheet;

    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v2, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/ui/community/CommunitySheet$$ExternalSyntheticLambda6;->f$3:Z

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/community/CommunitySheet;->$r8$lambda$5MM3jGsY5xzWLlK6rMMcsPvgQv0(Lorg/telegram/ui/community/CommunitySheet;Lorg/telegram/ui/ActionBar/AlertDialog;JZJ)V

    return-void
.end method
