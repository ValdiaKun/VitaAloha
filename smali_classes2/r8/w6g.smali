.class public final Lr8/w6g;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Lr8/sde;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/y6g;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/y6g;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w6g;->f:Lr8/y6g;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/w6g;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/w6g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/w6g;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lr8/w6g;->f:Lr8/y6g;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr8/y6g;->a(Lr8/y6g;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
