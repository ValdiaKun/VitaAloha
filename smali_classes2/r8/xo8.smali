.class public final synthetic Lr8/xo8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr8/yo8;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/xo8;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/xo8;->b:Z

    iput p4, p0, Lr8/xo8;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    const-class v1, Lr8/gl2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gl2;

    invoke-interface {v0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v0

    iget-object v1, p0, Lr8/xo8;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "*/*"

    goto :goto_0

    :goto_2
    new-instance v3, Lcom/alohamobile/browser/t;

    iget v4, p0, Lr8/xo8;->c:I

    iget-boolean v5, p0, Lr8/xo8;->b:Z

    const/4 v6, 0x1

    const-string v8, "get_files_for_upload"

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/browser/t;-><init>(IZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
