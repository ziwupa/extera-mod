.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic f$4:D

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-wide p5, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$4:D

    iput-object p7, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$5:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p9, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$7:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$1:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$2:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$3:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v4, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$4:D

    iget-object v6, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$5:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$6:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v8, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda75;->f$7:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$k1G-2IGhDdVBxwqCDQxf4SDUHsk(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method
