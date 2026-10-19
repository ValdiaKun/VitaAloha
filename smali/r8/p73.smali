.class public final Lr8/p73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field public final a:Lr8/g57;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    sget-object v0, Lr8/hy8;->a:Lr8/vqb;

    sget-object v1, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    invoke-static {p1}, Lr8/rx2;->p(Ljava/io/File;)Lr8/bwf;

    move-result-object p1

    sget-object v1, Lr8/xyl;->l:Lr8/xyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/g57;

    invoke-direct {v2, v0, p1, v1}, Lr8/g57;-><init>(Lr8/hy8;Lr8/bwf;Lr8/xyl;)V

    iput-object v2, p0, Lr8/p73;->a:Lr8/g57;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/p73;->a:Lr8/g57;

    invoke-virtual {p0}, Lr8/g57;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lr8/p73;->a:Lr8/g57;

    invoke-virtual {p0}, Lr8/g57;->flush()V

    return-void
.end method
