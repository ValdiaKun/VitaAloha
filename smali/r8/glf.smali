.class public final Lr8/glf;
.super Lr8/c2p;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/String;

.field public final i:Lr8/hz2;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    iput p3, p0, Lr8/glf;->g:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lr8/hz2;->b:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lr8/glf;->h:Ljava/lang/String;

    iput-object p3, p0, Lr8/glf;->i:Lr8/hz2;

    iput-boolean p2, p0, Lr8/glf;->j:Z

    return-void

    :pswitch_0
    sget-object p3, Lr8/hz2;->b:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lr8/glf;->h:Ljava/lang/String;

    iput-object p3, p0, Lr8/glf;->i:Lr8/hz2;

    iput-boolean p2, p0, Lr8/glf;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr8/glf;->g:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/glf;->i:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/glf;->h:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/glf;->j:Z

    invoke-virtual {p1, v0, p2, p0}, Lr8/gki;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/glf;->i:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/glf;->h:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/glf;->j:Z

    invoke-virtual {p1, v0, p2, p0}, Lr8/gki;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
