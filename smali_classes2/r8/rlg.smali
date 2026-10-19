.class public final Lr8/rlg;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/h72;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/Throwable;

.field public f:Lr8/pwi;

.field public g:J

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr8/eq0;

.field public l:I


# direct methods
.method public constructor <init>(Lr8/eq0;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rlg;->k:Lr8/eq0;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/rlg;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/rlg;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/rlg;->l:I

    iget-object p1, p0, Lr8/rlg;->k:Lr8/eq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr8/eq0;->i(Lr8/qlg;Lr8/h72;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
