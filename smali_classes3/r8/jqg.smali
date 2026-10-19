.class public abstract Lr8/jqg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z8n;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/qbe;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jqg;->a:Ljava/lang/String;

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Lr8/jqg;->b:Lr8/qbe;

    invoke-virtual {p0}, Lr8/jqg;->c()V

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    invoke-static {p0}, Lr8/yng;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lr8/jqg;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/qbe;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/aqc;
    .locals 0

    iget-object p0, p0, Lr8/jqg;->b:Lr8/qbe;

    return-object p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lr8/jqg;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/jqg;->b:Lr8/qbe;

    invoke-virtual {p0}, Lr8/jqg;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/qbe;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
