.class public final Lr8/n9k;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/o9k;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/o9k;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/o9k;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/n9k;->f:Lr8/o9k;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/n9k;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/n9k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/n9k;->g:I

    iget-object p1, p0, Lr8/n9k;->f:Lr8/o9k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/o9k;->j(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
