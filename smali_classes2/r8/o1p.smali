.class public final synthetic Lr8/o1p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s1p;

.field public final synthetic c:Lr8/f1p;

.field public final synthetic d:Lcom/alohamobile/fileutils/AlohaFile;

.field public final synthetic e:Lr8/m1p;


# direct methods
.method public synthetic constructor <init>(Lr8/s1p;Lr8/f1p;Lcom/alohamobile/fileutils/AlohaFile;Lr8/m1p;I)V
    .locals 0

    iput p5, p0, Lr8/o1p;->a:I

    iput-object p1, p0, Lr8/o1p;->b:Lr8/s1p;

    iput-object p2, p0, Lr8/o1p;->c:Lr8/f1p;

    iput-object p3, p0, Lr8/o1p;->d:Lcom/alohamobile/fileutils/AlohaFile;

    iput-object p4, p0, Lr8/o1p;->e:Lr8/m1p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/o1p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/o1p;->d:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v1, p0, Lr8/o1p;->e:Lr8/m1p;

    iget-object v2, p0, Lr8/o1p;->b:Lr8/s1p;

    iget-object p0, p0, Lr8/o1p;->c:Lr8/f1p;

    invoke-static {v2, p0, v0, v1}, Lr8/s1p;->a(Lr8/s1p;Lr8/f1p;Lcom/alohamobile/fileutils/AlohaFile;Lr8/m1p;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/o1p;->d:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v1, p0, Lr8/o1p;->e:Lr8/m1p;

    iget-object v2, p0, Lr8/o1p;->b:Lr8/s1p;

    iget-object p0, p0, Lr8/o1p;->c:Lr8/f1p;

    invoke-static {v2, p0, v0, v1}, Lr8/s1p;->a(Lr8/s1p;Lr8/f1p;Lcom/alohamobile/fileutils/AlohaFile;Lr8/m1p;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
