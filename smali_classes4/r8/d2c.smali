.class public final Lr8/d2c;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Lr8/ctm;

.field public c:Lr8/jhk;

.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/vz8;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/vz8;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/d2c;->f:Lr8/vz8;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/d2c;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/d2c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/d2c;->g:I

    iget-object p1, p0, Lr8/d2c;->f:Lr8/vz8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lr8/vz8;->d(Ljava/nio/charset/Charset;Lr8/ctm;Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
