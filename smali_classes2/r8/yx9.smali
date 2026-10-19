.class public final Lr8/yx9;
.super Lr8/zq5;


# instance fields
.field public a:Lcom/alohamobile/fileutils/AlohaFile;

.field public b:Lr8/qmi;

.field public c:Lr8/qmi;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/chi;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/chi;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/yx9;->f:Lr8/chi;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/yx9;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/yx9;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/yx9;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/yx9;->f:Lr8/chi;

    invoke-virtual {v1, p1, v0, p0}, Lr8/chi;->g(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
