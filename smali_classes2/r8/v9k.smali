.class public final Lr8/v9k;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/Closeable;

.field public c:Lr8/ipi;

.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/aak;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/aak;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/v9k;->h:Lr8/aak;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/v9k;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/v9k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/v9k;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lr8/v9k;->h:Lr8/aak;

    invoke-virtual {v2, p1, v0, v1, p0}, Lr8/aak;->t(Ljava/io/FileOutputStream;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
