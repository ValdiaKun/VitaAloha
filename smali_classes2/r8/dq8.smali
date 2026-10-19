.class public final Lr8/dq8;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/dq8;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/dq8;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/dq8;->b:I

    sget-object p1, Lr8/eq8;->ENCRYPTED_LOG_ZIP_FILE_NAME:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lr8/eq8;->a(Ljava/io/File;Ljava/io/File;[BLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
