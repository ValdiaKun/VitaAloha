.class public final Lr8/kaf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jaf;


# static fields
.field public static final $stable:I = 0x8

.field private static final TILE_TRIGGER_NAME_FALLBACK:Ljava/lang/String; = "topbanner_unknown"


# instance fields
.field public final a:Lr8/gl2;

.field public final b:Lr8/ur2;

.field public final c:Lr8/i13;

.field public final d:Lr8/xe6;

.field public final e:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

.field public final f:Lr8/r9f;

.field public final g:Lr8/naf;

.field public final h:Lr8/paf;

.field public final i:Lr8/xsg;

.field public final j:Lr8/f5i;

.field public final k:Lr8/r5l;

.field public final l:Lcom/alohamobile/browser/tab/c;

.field public final m:Lr8/xao;


# direct methods
.method public constructor <init>()V
    .locals 13

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/gl2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gl2;

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/i13;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i13;

    sget-object v5, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    new-instance v7, Lr8/r9f;

    invoke-direct {v7}, Lr8/r9f;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/naf;

    invoke-virtual {v1, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/naf;

    new-instance v9, Lr8/paf;

    invoke-direct {v9}, Lr8/paf;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/xsg;

    invoke-virtual {v1, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/f5i;

    invoke-virtual {v1, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f5i;

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    new-instance v11, Lr8/xao;

    invoke-direct {v11}, Lr8/xao;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/kaf;->a:Lr8/gl2;

    iput-object v2, p0, Lr8/kaf;->b:Lr8/ur2;

    iput-object v4, p0, Lr8/kaf;->c:Lr8/i13;

    iput-object v5, p0, Lr8/kaf;->d:Lr8/xe6;

    iput-object v6, p0, Lr8/kaf;->e:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    iput-object v7, p0, Lr8/kaf;->f:Lr8/r9f;

    iput-object v8, p0, Lr8/kaf;->g:Lr8/naf;

    iput-object v9, p0, Lr8/kaf;->h:Lr8/paf;

    iput-object v10, p0, Lr8/kaf;->i:Lr8/xsg;

    iput-object v1, p0, Lr8/kaf;->j:Lr8/f5i;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/kaf;->k:Lr8/r5l;

    iput-object v3, p0, Lr8/kaf;->l:Lcom/alohamobile/browser/tab/c;

    iput-object v11, p0, Lr8/kaf;->m:Lr8/xao;

    return-void
.end method
