.class public final Lr8/md9;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/md9;->a:I

    iput-boolean p3, p0, Lr8/md9;->b:Z

    iput-object p4, p0, Lr8/md9;->c:Ljava/lang/String;

    iput p5, p0, Lr8/md9;->d:I

    iput p6, p0, Lr8/md9;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/md9;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/md9;->d:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/md9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/md9;->a:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lr8/md9;->b:Z

    return p0
.end method
